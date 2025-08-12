.class public Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundColor"
    .end annotation
.end field

.field public backgroundImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "backgroundImage"
    .end annotation
.end field

.field public borderColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "borderColor"
    .end annotation
.end field

.field public borderWidth:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "borderWidth"
    .end annotation
.end field

.field public elements:[Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "elements"
    .end annotation
.end field

.field public elevation:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "elevation"
    .end annotation
.end field

.field public fontColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fontColor"
    .end annotation
.end field

.field public fontSize:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fontSize"
    .end annotation
.end field

.field public fontStyle:[Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fontStyle"
    .end annotation
.end field

.field public height:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public opacity:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opacity"
    .end annotation
.end field

.field public primaryGravity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primaryGravity"
    .end annotation
.end field

.field public stretch:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stretch"
    .end annotation
.end field

.field public zIndex:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "zIndex"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x66f25298a09726a9L    # 7.972332323208547E187

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x69a585

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, 0x30

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->height:I

    .line 100024
    .line 100025
    const/4 v0, -0x1

    .line 100026
    iput v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->fontSize:I

    .line 100027
    .line 100028
    return-void
.end method


# virtual methods
.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->backgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public getBorderColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->borderColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBorderWidth()I
    .locals 1

    iget v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->borderWidth:I

    return v0
.end method

.method public getElements()[Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->elements:[Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;

    return-object v0
.end method

.method public getElevation()I
    .locals 1

    iget v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->elevation:I

    return v0
.end method

.method public getFontColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->fontColor:Ljava/lang/String;

    return-object v0
.end method

.method public getFontSize()I
    .locals 1

    iget v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->fontSize:I

    return v0
.end method

.method public getFontStyle()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->fontStyle:[Ljava/lang/String;

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->height:I

    return v0
.end method

.method public getOpacity()F
    .locals 1

    iget v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->opacity:F

    return v0
.end method

.method public getPrimaryGravity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->primaryGravity:Ljava/lang/String;

    return-object v0
.end method

.method public getStretch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->stretch:Ljava/lang/String;

    return-object v0
.end method

.method public getzIndex()I
    .locals 1

    iget v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->zIndex:I

    return v0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setBackgroundImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->backgroundImage:Ljava/lang/String;

    return-void
.end method

.method public setBorderColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->borderColor:Ljava/lang/String;

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->borderWidth:I

    return-void
.end method

.method public setElements([Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->elements:[Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;

    return-void
.end method

.method public setElevation(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->elevation:I

    return-void
.end method

.method public setFontColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->fontColor:Ljava/lang/String;

    return-void
.end method

.method public setFontSize(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->fontSize:I

    return-void
.end method

.method public setFontStyle([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->fontStyle:[Ljava/lang/String;

    return-void
.end method

.method public setHeight(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->height:I

    return-void
.end method

.method public setOpacity(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->opacity:F

    return-void
.end method

.method public setPrimaryGravity(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->primaryGravity:Ljava/lang/String;

    return-void
.end method

.method public setStretch(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->stretch:Ljava/lang/String;

    return-void
.end method

.method public setzIndex(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarEntity;->zIndex:I

    return-void
.end method
