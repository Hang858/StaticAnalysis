.class public final Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->h(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;ZI)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager$a;->c:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;

    iput-boolean p2, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager$a;->a:Z

    iput p3, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager$a;->c:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->e:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/MGCLoadingAnimationView;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager$a;->a:Z

    .line 100008
    .line 100009
    const/16 v2, 0x46

    .line 100010
    .line 100011
    const/16 v3, 0x64

    .line 100012
    .line 100013
    if-eqz v1, :cond_3

    .line 100014
    .line 100015
    iget v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager$a;->b:I

    .line 100016
    .line 100017
    if-gt v1, v3, :cond_2

    .line 100018
    .line 100019
    if-gtz v1, :cond_1

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_1
    mul-int/lit8 v1, v1, 0x1e

    .line 100023
    .line 100024
    div-int/2addr v1, v3

    .line 100025
    add-int/2addr v1, v2

    .line 100026
    iput v1, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->b:I

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->e()V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_1

    .line 100032
    :cond_2
    :goto_0
    const-string v0, "\u6e38\u620f\u8bbe\u7f6e\u5c01\u9762\u8fdb\u5ea6\u503c\u975e\u6cd5 "

    .line 100033
    .line 100034
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iget v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager$a;->b:I

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const-string v1, "MGCLaunchScreenManager"

    .line 100048
    .line 100049
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    return-void

    .line 100053
    :cond_3
    iget v1, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->b:I

    .line 100054
    .line 100055
    if-le v1, v2, :cond_4

    .line 100056
    .line 100057
    iget v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager$a;->b:I

    .line 100058
    .line 100059
    if-ne v1, v3, :cond_5

    .line 100060
    .line 100061
    :cond_4
    iget v1, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager$a;->b:I

    .line 100062
    .line 100063
    iput v1, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->b:I

    .line 100064
    .line 100065
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager$a;->c:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;

    .line 100066
    .line 100067
    iget-object v1, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->e:Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/MGCLoadingAnimationView;

    .line 100068
    .line 100069
    iget v0, v0, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/MGCLaunchScreenManager;->b:I

    .line 100070
    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/meituan/android/mgc/container/comm/unit/ui/loading/anim/MGCLoadingAnimationView;->setProgress(F)V

    return-void
.end method
