.class public Lcom/meituan/android/paybase/widgets/label/Label;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Lcom/meituan/android/paybase/utils/JsonBean;
.end annotation


# static fields
.field public static final STYLE_BUBBLE:I = 0x3

.field public static final STYLE_COMMON:I = 0x1

.field public static final STYLE_GIF:I = 0x4

.field public static final STYLE_RECOMMENDING:I = 0x0

.field public static final STYLE_WITH_HEAD_INFO:I = 0x2

.field public static final TYPE_COMMON_CAMPAIGN:I = 0x1

.field public static final TYPE_COMMON_COUPON:I = 0x3

.field public static final TYPE_SPECIAL_CAMPAIGN:I = 0x2

.field public static final TYPE_SPECIAL_COUPON:I = 0x4

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x5a191f5d70abf451L


# instance fields
.field public background:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_color"
    .end annotation
.end field

.field public color:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field public labelHead:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_head"
    .end annotation
.end field

.field public labelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_id"
    .end annotation
.end field

.field public style:I

.field public textColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_color"
    .end annotation
.end field

.field public top:Z

.field public type:I

.field public useCustomization:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_customization"
    .end annotation
.end field

.field public useWhitePraiseIcon:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "use_white_praise"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78c00d29c1852177L    # -9.227743972819755E-274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBackground()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/widgets/label/Label;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x293037

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/paybase/widgets/label/Label;->useCustomization:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/label/Label;->background:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/label/Label;->background:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v1, " "

    .line 100036
    .line 100037
    const-string v2, ""

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    return-object v0

    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/label/Label;->background:Ljava/lang/String;

    .line 100045
    .line 100046
    return-object v0

    .line 100047
    :cond_2
    const/4 v0, 0x0

    .line 100048
    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/widgets/label/Label;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0b23e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/paybase/widgets/label/Label;->useCustomization:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/label/Label;->color:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/label/Label;->color:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v1, " "

    .line 100036
    .line 100037
    const-string v2, ""

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    return-object v0

    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/label/Label;->color:Ljava/lang/String;

    .line 100045
    .line 100046
    return-object v0

    .line 100047
    :cond_2
    const/4 v0, 0x0

    .line 100048
    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/label/Label;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelHead()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/label/Label;->labelHead:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/label/Label;->labelId:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/paybase/widgets/label/Label;->style:I

    return v0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/widgets/label/Label;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb6b4fe

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/paybase/widgets/label/Label;->useCustomization:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_2

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/label/Label;->textColor:Ljava/lang/String;

    .line 100026
    .line 100027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/label/Label;->textColor:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v1, " "

    .line 100036
    .line 100037
    const-string v2, ""

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    return-object v0

    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/label/Label;->textColor:Ljava/lang/String;

    .line 100045
    .line 100046
    return-object v0

    .line 100047
    :cond_2
    const/4 v0, 0x0

    .line 100048
    return-object v0
.end method

.method public getType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/paybase/widgets/label/Label;->type:I

    return v0
.end method

.method public isTop()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/paybase/widgets/label/Label;->top:Z

    return v0
.end method

.method public isUseCustomization()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/paybase/widgets/label/Label;->useCustomization:Z

    return v0
.end method

.method public isUseWhitePraiseIcon()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/paybase/widgets/label/Label;->useCustomization:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/meituan/android/paybase/widgets/label/Label;->useWhitePraiseIcon:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setBackground(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/label/Label;->background:Ljava/lang/String;

    return-void
.end method

.method public setColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/label/Label;->color:Ljava/lang/String;

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/label/Label;->content:Ljava/lang/String;

    return-void
.end method

.method public setLabelHead(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/label/Label;->labelHead:Ljava/lang/String;

    return-void
.end method

.method public setLabelId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/label/Label;->labelId:Ljava/lang/String;

    return-void
.end method

.method public setStyle(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/paybase/widgets/label/Label;->style:I

    return-void
.end method

.method public setTextColor(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/label/Label;->textColor:Ljava/lang/String;

    return-void
.end method

.method public setTop(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/paybase/widgets/label/Label;->top:Z

    return-void
.end method

.method public setType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/paybase/widgets/label/Label;->type:I

    return-void
.end method

.method public setUseCustomization(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/paybase/widgets/label/Label;->useCustomization:Z

    return-void
.end method

.method public setUseWhitePraiseIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/paybase/widgets/label/Label;->useWhitePraiseIcon:Z

    return-void
.end method
