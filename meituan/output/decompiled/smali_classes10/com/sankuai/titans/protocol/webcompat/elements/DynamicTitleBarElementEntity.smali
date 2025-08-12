.class public Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public action:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

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

.field public content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
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

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public opacity:F
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opacity"
    .end annotation
.end field

.field public paddingBottom:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paddingBottom"
    .end annotation
.end field

.field public paddingLeft:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paddingLeft"
    .end annotation
.end field

.field public paddingRight:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paddingRight"
    .end annotation
.end field

.field public paddingTop:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "paddingTop"
    .end annotation
.end field

.field public primary:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "primary"
    .end annotation
.end field

.field public stretch:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "stretch"
    .end annotation
.end field

.field public sup:Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sup"
    .end annotation
.end field

.field public textAlign:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "textAlign"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public width:D
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x29c31ce5f15af864L    # 1.627637820049351E-107

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
    sget-object v1, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfbd32f

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->fontSize:I

    .line 100023
    .line 100024
    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->action:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getBackgroundImage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->backgroundImage:Ljava/lang/String;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getFontColor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->fontColor:Ljava/lang/String;

    return-object v0
.end method

.method public getFontSize()I
    .locals 1

    iget v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->fontSize:I

    return v0
.end method

.method public getFontStyle()[Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->fontStyle:[Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOpacity()F
    .locals 1

    iget v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->opacity:F

    return v0
.end method

.method public getPaddingBottom()I
    .locals 1

    iget v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->paddingBottom:I

    return v0
.end method

.method public getPaddingLeft()I
    .locals 1

    iget v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->paddingLeft:I

    return v0
.end method

.method public getPaddingRight()I
    .locals 1

    iget v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->paddingRight:I

    return v0
.end method

.method public getPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->paddingTop:I

    return v0
.end method

.method public getStretch()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->stretch:Ljava/lang/String;

    return-object v0
.end method

.method public getSup()Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->sup:Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;

    return-object v0
.end method

.method public getTextAlign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->textAlign:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getWidth()D
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->width:D

    return-wide v0
.end method

.method public isPrimary()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->primary:Z

    return v0
.end method

.method public setAction(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->action:Ljava/lang/String;

    return-void
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setBackgroundImage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->backgroundImage:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->content:Ljava/lang/String;

    return-void
.end method

.method public setFontColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->fontColor:Ljava/lang/String;

    return-void
.end method

.method public setFontSize(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->fontSize:I

    return-void
.end method

.method public setFontStyle([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->fontStyle:[Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->name:Ljava/lang/String;

    return-void
.end method

.method public setOpacity(F)V
    .locals 0

    iput p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->opacity:F

    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->paddingBottom:I

    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->paddingLeft:I

    return-void
.end method

.method public setPaddingRight(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->paddingRight:I

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->paddingTop:I

    return-void
.end method

.method public setPrimary(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->primary:Z

    return-void
.end method

.method public setStretch(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->stretch:Ljava/lang/String;

    return-void
.end method

.method public setSup(Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->sup:Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;

    return-void
.end method

.method public setTextAlign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->textAlign:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->type:Ljava/lang/String;

    return-void
.end method

.method public setWidth(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd77cee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;->width:D

    return-void
.end method
