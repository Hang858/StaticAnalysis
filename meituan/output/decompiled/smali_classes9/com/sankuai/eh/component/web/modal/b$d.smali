.class public final Lcom/sankuai/eh/component/web/modal/b$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/eh/component/web/modal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bizId"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "supportGesture"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heightPercentage"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transparencyPercentage"
    .end annotation
.end field

.field public e:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "durationBySecond"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "showCloseButton"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "animationStyle"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "color"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buttonColor"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "modal_show"
    .end annotation
.end field

.field public k:Lcom/google/gson/JsonObject;


# direct methods
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
    sget-object v1, Lcom/sankuai/eh/component/web/modal/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb3f0e5

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
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/eh/component/web/modal/b$d;->b:I

    .line 100023
    .line 100024
    const/16 v1, 0x5a

    .line 100025
    .line 100026
    iput v1, p0, Lcom/sankuai/eh/component/web/modal/b$d;->c:I

    .line 100027
    .line 100028
    const/16 v1, 0x46

    .line 100029
    .line 100030
    iput v1, p0, Lcom/sankuai/eh/component/web/modal/b$d;->d:I

    .line 100031
    .line 100032
    const v1, 0x3f333333    # 0.7f

    .line 100033
    .line 100034
    .line 100035
    iput v1, p0, Lcom/sankuai/eh/component/web/modal/b$d;->e:F

    .line 100036
    .line 100037
    iput v0, p0, Lcom/sankuai/eh/component/web/modal/b$d;->f:I

    .line 100038
    .line 100039
    const-string v0, "bottomtoup"

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/sankuai/eh/component/web/modal/b$d;->g:Ljava/lang/String;

    .line 100042
    .line 100043
    const-string v0, "#000000"

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/eh/component/web/modal/b$d;->h:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v0, "#ffffff"

    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/sankuai/eh/component/web/modal/b$d;->i:Ljava/lang/String;

    .line 100050
    .line 100051
    const-string v0, "both_ready"

    .line 100052
    .line 100053
    iput-object v0, p0, Lcom/sankuai/eh/component/web/modal/b$d;->j:Ljava/lang/String;

    .line 100054
    .line 100055
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/modal/b$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7f2f0b

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
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/b$d;->g:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, "bottomtoup"

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/b$d;->g:Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final b()F
    .locals 2

    iget v0, p0, Lcom/sankuai/eh/component/web/modal/b$d;->e:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_0

    const v0, 0x3f333333    # 0.7f

    :cond_0
    return v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/sankuai/eh/component/web/modal/b$d;->c:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/16 v0, 0x5a

    return v0
.end method
