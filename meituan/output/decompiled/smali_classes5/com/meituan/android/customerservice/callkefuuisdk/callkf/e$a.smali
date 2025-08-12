.class public final Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    .line 430001
    .line 430002
    check-cast p2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$c;

    .line 430003
    .line 430004
    iput-object p2, p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->l:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$c;

    .line 430005
    .line 430006
    sget-object p1, Lcom/meituan/android/customerservice/cscallsdk/g$c;->a:Lcom/meituan/android/customerservice/cscallsdk/c;

    .line 430007
    .line 430008
    invoke-virtual {p1}, Lcom/meituan/android/customerservice/cscallsdk/c;->j()Lcom/meituan/android/customerservice/cscallsdk/h;

    .line 430009
    .line 430010
    .line 430011
    move-result-object p1

    .line 430012
    invoke-interface {p1}, Lcom/meituan/android/customerservice/cscallsdk/h;->getState()I

    .line 430013
    .line 430014
    .line 430015
    move-result p1

    .line 430016
    if-nez p1, :cond_2

    .line 430017
    .line 430018
    iget-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    .line 430019
    .line 430020
    const-string p2, "call_type"

    .line 430021
    .line 430022
    invoke-virtual {p1, p2}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    move-result-object p1

    .line 430026
    if-eqz p1, :cond_2

    .line 430027
    .line 430028
    iget-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    .line 430029
    .line 430030
    iget-object v0, p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->l:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$c;

    .line 430031
    .line 430032
    const-string v1, "call_number"

    .line 430033
    .line 430034
    invoke-virtual {p1, v1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    check-cast p1, Ljava/lang/String;

    .line 430039
    .line 430040
    if-eqz p1, :cond_0

    .line 430041
    .line 430042
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430043
    .line 430044
    .line 430045
    move-result v1

    .line 430046
    if-nez v1, :cond_0

    .line 430047
    .line 430048
    goto :goto_0

    .line 430049
    :cond_0
    const-string p1, "vp5229199901"

    .line 430050
    .line 430051
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    .line 430052
    .line 430053
    invoke-virtual {v1, p2}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->g(Ljava/lang/String;)Ljava/lang/Object;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p2

    .line 430057
    check-cast p2, Ljava/lang/String;

    .line 430058
    .line 430059
    invoke-static {p2}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p2

    .line 430063
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 430064
    .line 430065
    .line 430066
    move-result p2

    .line 430067
    iget-object v1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    .line 430068
    .line 430069
    invoke-virtual {v1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->e()Ljava/util/HashMap;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v1

    .line 430073
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430074
    .line 430075
    .line 430076
    const/4 v2, 0x3

    .line 430077
    new-array v2, v2, [Ljava/lang/Object;

    .line 430078
    .line 430079
    const/4 v3, 0x0

    .line 430080
    aput-object p1, v2, v3

    .line 430081
    .line 430082
    new-instance v3, Ljava/lang/Short;

    .line 430083
    .line 430084
    invoke-direct {v3, p2}, Ljava/lang/Short;-><init>(S)V

    .line 430085
    .line 430086
    .line 430087
    const/4 v4, 0x1

    .line 430088
    aput-object v3, v2, v4

    .line 430089
    .line 430090
    const/4 v3, 0x2

    .line 430091
    aput-object v1, v2, v3

    .line 430092
    .line 430093
    sget-object v3, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430094
    .line 430095
    const v4, 0xe86d5c

    .line 430096
    .line 430097
    .line 430098
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430099
    .line 430100
    .line 430101
    move-result v5

    .line 430102
    if-eqz v5, :cond_1

    .line 430103
    .line 430104
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430105
    .line 430106
    .line 430107
    goto :goto_1

    .line 430108
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$c;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;

    .line 430109
    .line 430110
    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService;->d(Ljava/lang/String;SLjava/util/HashMap;)V

    .line 430111
    .line 430112
    .line 430113
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    .line 430114
    .line 430115
    iget-object p1, p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->a:Landroid/app/Application;

    .line 430116
    .line 430117
    invoke-static {p1}, Lcom/meituan/android/customerservice/callkefuuisdk/c;->c(Landroid/app/Application;)Lcom/meituan/android/customerservice/callkefuuisdk/c;

    .line 430118
    .line 430119
    .line 430120
    move-result-object p1

    .line 430121
    iget-object p2, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    .line 430122
    .line 430123
    invoke-virtual {p2}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->e()Ljava/util/HashMap;

    .line 430124
    .line 430125
    .line 430126
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430127
    .line 430128
    .line 430129
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a;->a:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;

    .line 430130
    .line 430131
    iget-object p1, p1, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e;->l:Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$c;

    .line 430132
    .line 430133
    new-instance p2, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a$a;

    .line 430134
    .line 430135
    invoke-direct {p2, p0}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a$a;-><init>(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/e$a;)V

    .line 430136
    .line 430137
    .line 430138
    invoke-virtual {p1, p2}, Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$c;->a(Lcom/meituan/android/customerservice/callkefuuisdk/callkf/CallKFRingService$d;)V

    .line 430139
    .line 430140
    .line 430141
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
