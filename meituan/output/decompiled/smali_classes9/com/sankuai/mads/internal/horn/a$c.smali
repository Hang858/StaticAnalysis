.class public final Lcom/sankuai/mads/internal/horn/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/mads/internal/horn/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "host"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/sankuai/mads/internal/horn/a$b;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ad_custom"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "post_fail_over"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v0, v1, v2, v0}, Lcom/sankuai/mads/internal/horn/a$c;-><init>(Lcom/sankuai/mads/internal/horn/a$b;ZILkotlin/jvm/internal/g;)V

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/mads/internal/horn/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x275ff6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/mads/internal/horn/a$b;ZILkotlin/jvm/internal/g;)V
    .locals 2

    .line 280000
    new-instance p1, Lcom/sankuai/mads/internal/horn/a$b;

    .line 280001
    .line 280002
    invoke-direct {p1}, Lcom/sankuai/mads/internal/horn/a$b;-><init>()V

    .line 280003
    .line 280004
    .line 280005
    const/4 p2, 0x2

    .line 280006
    const-string p3, "adCustom"

    .line 280007
    .line 280008
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280009
    .line 280010
    .line 280011
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280012
    .line 280013
    .line 280014
    new-array p2, p2, [Ljava/lang/Object;

    .line 280015
    .line 280016
    const/4 p3, 0x0

    .line 280017
    aput-object p1, p2, p3

    .line 280018
    .line 280019
    new-instance p4, Ljava/lang/Byte;

    .line 280020
    .line 280021
    invoke-direct {p4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v0, 0x1

    .line 280025
    aput-object p4, p2, v0

    .line 280026
    .line 280027
    sget-object p4, Lcom/sankuai/mads/internal/horn/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280028
    .line 280029
    const v0, 0x30aa6d

    .line 280030
    .line 280031
    .line 280032
    invoke-static {p2, p0, p4, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280033
    .line 280034
    .line 280035
    move-result v1

    .line 280036
    if-eqz v1, :cond_0

    .line 280037
    .line 280038
    invoke-static {p2, p0, p4, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280039
    .line 280040
    .line 280041
    goto :goto_0

    .line 280042
    :cond_0
    iput-object p1, p0, Lcom/sankuai/mads/internal/horn/a$c;->b:Lcom/sankuai/mads/internal/horn/a$b;

    .line 280043
    .line 280044
    iput-boolean p3, p0, Lcom/sankuai/mads/internal/horn/a$c;->c:Z

    .line 280045
    .line 280046
    const-string p1, ""

    .line 280047
    .line 280048
    iput-object p1, p0, Lcom/sankuai/mads/internal/horn/a$c;->a:Ljava/lang/String;

    .line 280049
    .line 280050
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/mads/internal/horn/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc8300d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/sankuai/mads/internal/horn/a$c;->a:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100024
    .line 100025
    .line 100026
    move-result v1

    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x1

    .line 100030
    :cond_1
    if-eqz v0, :cond_2

    .line 100031
    .line 100032
    const-string v0, "https://mads.meituan.com"

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_2
    iget-object v0, p0, Lcom/sankuai/mads/internal/horn/a$c;->a:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
