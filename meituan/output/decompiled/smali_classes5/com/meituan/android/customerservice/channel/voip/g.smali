.class public final Lcom/meituan/android/customerservice/channel/voip/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/customerservice/channel/voip/g$a;,
        Lcom/meituan/android/customerservice/channel/voip/g$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:Ljava/lang/Integer;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/customerservice/channel/upload/q;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Lcom/meituan/android/customerservice/channel/voip/g$a;

.field public g:Lcom/meituan/android/customerservice/channel/voip/c;

.field public h:J

.field public i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6b99019fb8b08d39L    # 2.0552619486783256E210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/high16 v0, 0x600000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/customerservice/channel/voip/g;->j:Ljava/lang/Integer;

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
    sget-object v1, Lcom/meituan/android/customerservice/channel/voip/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x37c8e

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/g;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/g;->d:Ljava/lang/String;

    .line 100026
    .line 100027
    const-wide/16 v0, 0x64

    .line 100028
    .line 100029
    iput-wide v0, p0, Lcom/meituan/android/customerservice/channel/voip/g;->i:J

    .line 100030
    return-void
.end method

.method public static b()Lcom/meituan/android/customerservice/channel/voip/g;
    .locals 1

    sget-object v0, Lcom/meituan/android/customerservice/channel/voip/g$b;->a:Lcom/meituan/android/customerservice/channel/voip/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/customerservice/channel/upload/bean/UploadFileInfo;",
            ">;I)V"
        }
    .end annotation

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/customerservice/channel/voip/g;->b:Lcom/meituan/android/customerservice/channel/upload/q;

    .line 430001
    .line 430002
    if-eqz v0, :cond_6

    .line 430003
    .line 430004
    const/4 v1, 0x2

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v2, 0x0

    .line 430008
    aput-object p1, v1, v2

    .line 430009
    .line 430010
    new-instance v3, Ljava/lang/Integer;

    .line 430011
    .line 430012
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430013
    .line 430014
    .line 430015
    const/4 v4, 0x1

    .line 430016
    aput-object v3, v1, v4

    .line 430017
    .line 430018
    sget-object v3, Lcom/meituan/android/customerservice/channel/upload/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430019
    .line 430020
    const v4, 0x661c5e

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v5

    .line 430027
    if-eqz v5, :cond_0

    .line 430028
    .line 430029
    invoke-static {v1, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    goto :goto_1

    .line 430033
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 430034
    .line 430035
    .line 430036
    move-result v1

    .line 430037
    if-eqz v1, :cond_1

    .line 430038
    .line 430039
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/channel/upload/q;->show()V

    .line 430040
    .line 430041
    .line 430042
    goto :goto_1

    .line 430043
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/upload/q;->o:Lcom/meituan/android/customerservice/channel/voip/f;

    .line 430044
    .line 430045
    if-eqz v1, :cond_6

    .line 430046
    .line 430047
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 430048
    .line 430049
    if-eqz v1, :cond_5

    .line 430050
    .line 430051
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 430052
    .line 430053
    .line 430054
    move-result v1

    .line 430055
    if-eqz v1, :cond_2

    .line 430056
    .line 430057
    goto :goto_0

    .line 430058
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/customerservice/channel/upload/q;->dismiss()V

    .line 430059
    .line 430060
    .line 430061
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/upload/q;->h:Lcom/meituan/android/customerservice/channel/upload/t;

    .line 430062
    .line 430063
    if-eqz v1, :cond_3

    .line 430064
    .line 430065
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/channel/upload/t;->isShowing()Z

    .line 430066
    .line 430067
    .line 430068
    move-result v1

    .line 430069
    if-eqz v1, :cond_3

    .line 430070
    .line 430071
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/upload/q;->h:Lcom/meituan/android/customerservice/channel/upload/t;

    .line 430072
    .line 430073
    invoke-virtual {v1, v2}, Lcom/meituan/android/customerservice/channel/upload/t;->a(I)V

    .line 430074
    .line 430075
    .line 430076
    goto :goto_0

    .line 430077
    :cond_3
    new-instance v1, Lcom/meituan/android/customerservice/channel/upload/t;

    .line 430078
    .line 430079
    iget-object v3, v0, Lcom/meituan/android/customerservice/channel/upload/q;->c:Landroid/app/Activity;

    .line 430080
    .line 430081
    invoke-direct {v1, v3}, Lcom/meituan/android/customerservice/channel/upload/t;-><init>(Landroid/app/Activity;)V

    .line 430082
    .line 430083
    .line 430084
    iput-object v1, v0, Lcom/meituan/android/customerservice/channel/upload/q;->h:Lcom/meituan/android/customerservice/channel/upload/t;

    .line 430085
    .line 430086
    iget-object v3, v0, Lcom/meituan/android/customerservice/channel/upload/q;->o:Lcom/meituan/android/customerservice/channel/voip/f;

    .line 430087
    .line 430088
    if-eqz v3, :cond_4

    .line 430089
    .line 430090
    new-instance v3, Lcom/meituan/android/customerservice/channel/upload/r;

    .line 430091
    .line 430092
    invoke-direct {v3, v0}, Lcom/meituan/android/customerservice/channel/upload/r;-><init>(Lcom/meituan/android/customerservice/channel/upload/q;)V

    .line 430093
    .line 430094
    .line 430095
    iput-object v3, v1, Lcom/meituan/android/customerservice/channel/upload/t;->d:Lcom/meituan/android/customerservice/channel/upload/r;

    .line 430096
    .line 430097
    :cond_4
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/channel/upload/t;->show()V

    .line 430098
    .line 430099
    .line 430100
    iget-object v1, v0, Lcom/meituan/android/customerservice/channel/upload/q;->h:Lcom/meituan/android/customerservice/channel/upload/t;

    .line 430101
    .line 430102
    invoke-virtual {v1, v2}, Lcom/meituan/android/customerservice/channel/upload/t;->a(I)V

    .line 430103
    .line 430104
    .line 430105
    :cond_5
    :goto_0
    iget-object v0, v0, Lcom/meituan/android/customerservice/channel/upload/q;->o:Lcom/meituan/android/customerservice/channel/voip/f;

    .line 430106
    .line 430107
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/customerservice/channel/voip/f;->a(Ljava/util/ArrayList;I)V

    .line 430108
    .line 430109
    .line 430110
    :cond_6
    :goto_1
    return-void
.end method
