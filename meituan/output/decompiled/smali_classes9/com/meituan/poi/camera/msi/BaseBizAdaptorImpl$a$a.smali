.class public final Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;->a(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;


# direct methods
.method public constructor <init>(Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a$a;->a:Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a$a;->a:Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;->f:Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;->a:Landroid/app/Activity;

    .line 100005
    .line 100006
    iget-object v3, v0, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;->b:Lcom/meituan/msi/api/l;

    .line 100007
    .line 100008
    iget-object v0, v0, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;->c:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 100009
    .line 100010
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    const/4 v4, 0x3

    .line 100014
    new-array v4, v4, [Ljava/lang/Object;

    .line 100015
    .line 100016
    const/4 v5, 0x0

    .line 100017
    aput-object v2, v4, v5

    .line 100018
    .line 100019
    const/4 v5, 0x1

    .line 100020
    aput-object v3, v4, v5

    .line 100021
    .line 100022
    const/4 v6, 0x2

    .line 100023
    aput-object v0, v4, v6

    .line 100024
    .line 100025
    sget-object v7, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const v8, 0xd3cafa

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v9

    .line 100034
    if-eqz v9, :cond_0

    .line 100035
    .line 100036
    invoke-static {v4, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    new-instance v4, Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 100041
    .line 100042
    invoke-direct {v4}, Lcom/meituan/android/edfu/cardscanner/config/a$a;-><init>()V

    .line 100043
    .line 100044
    .line 100045
    const/16 v7, 0x9

    .line 100046
    .line 100047
    iput v7, v4, Lcom/meituan/android/edfu/cardscanner/config/a$a;->b:I

    .line 100048
    .line 100049
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v7

    .line 100053
    iget v7, v7, Lcom/meituan/poi/camera/b;->a:I

    .line 100054
    .line 100055
    iput v7, v4, Lcom/meituan/android/edfu/cardscanner/config/a$a;->a:I

    .line 100056
    .line 100057
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v7

    .line 100061
    iget-object v7, v7, Lcom/meituan/poi/camera/b;->b:Ljava/lang/String;

    .line 100062
    .line 100063
    iput-object v7, v4, Lcom/meituan/android/edfu/cardscanner/config/a$a;->c:Ljava/lang/String;

    .line 100064
    .line 100065
    iput v5, v4, Lcom/meituan/android/edfu/cardscanner/config/a$a;->h:I

    .line 100066
    .line 100067
    iput v6, v4, Lcom/meituan/android/edfu/cardscanner/config/a$a;->g:I

    .line 100068
    .line 100069
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v5

    .line 100073
    iget-boolean v5, v5, Lcom/meituan/poi/camera/b;->c:Z

    .line 100074
    .line 100075
    iput-boolean v5, v4, Lcom/meituan/android/edfu/cardscanner/config/a$a;->d:Z

    .line 100076
    .line 100077
    const/4 v5, 0x0

    .line 100078
    iput-object v5, v4, Lcom/meituan/android/edfu/cardscanner/config/a$a;->k:Ljava/lang/Object;

    .line 100079
    .line 100080
    invoke-virtual {v4}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->b()Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v4

    .line 100084
    new-instance v5, Lcom/meituan/poi/camera/msi/a;

    .line 100085
    .line 100086
    invoke-direct {v5, v1, v3, v2, v0}, Lcom/meituan/poi/camera/msi/a;-><init>(Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;Lcom/meituan/msi/api/l;Landroid/app/Activity;Lcom/meituan/msi/bean/MsiCustomContext;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-static {v5, v2, v4}, Lcom/meituan/poi/camera/utils/e;->a(Lcom/meituan/poi/camera/ui/a;Landroid/app/Activity;Lcom/meituan/android/edfu/cardscanner/config/a;)V

    .line 100090
    :goto_0
    return-void
.end method
