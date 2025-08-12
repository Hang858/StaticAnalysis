.class public final Lcom/meituan/passport/service/t;
.super Lcom/meituan/passport/service/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/service/q<",
        "Lcom/meituan/passport/pojo/request/h<",
        "Ljava/lang/String;",
        ">;",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x291f6338d5b33791L    # 1.305147271253738E-110

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 370000
    invoke-direct {p0}, Lcom/meituan/passport/service/q;-><init>()V

    .line 370001
    .line 370002
    .line 370003
    const/4 v0, 0x5

    .line 370004
    new-array v0, v0, [Ljava/lang/Object;

    .line 370005
    .line 370006
    const/4 v1, 0x0

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 v1, 0x1

    .line 370010
    aput-object p2, v0, v1

    .line 370011
    .line 370012
    const/4 v1, 0x2

    .line 370013
    aput-object p3, v0, v1

    .line 370014
    .line 370015
    const/4 v1, 0x3

    .line 370016
    aput-object p4, v0, v1

    .line 370017
    .line 370018
    const/4 v1, 0x4

    .line 370019
    aput-object p5, v0, v1

    .line 370020
    .line 370021
    sget-object v1, Lcom/meituan/passport/service/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370022
    .line 370023
    const v2, 0x316d0d

    .line 370024
    .line 370025
    .line 370026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370027
    .line 370028
    .line 370029
    move-result v3

    .line 370030
    if-eqz v3, :cond_0

    .line 370031
    .line 370032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370033
    .line 370034
    .line 370035
    return-void

    .line 370036
    :cond_0
    iput-object p1, p0, Lcom/meituan/passport/service/t;->g:Ljava/lang/String;

    .line 370037
    .line 370038
    iput-object p2, p0, Lcom/meituan/passport/service/t;->h:Ljava/lang/String;

    .line 370039
    .line 370040
    iput-object p3, p0, Lcom/meituan/passport/service/t;->i:Ljava/lang/String;

    .line 370041
    .line 370042
    iput-object p4, p0, Lcom/meituan/passport/service/t;->k:Ljava/lang/String;

    .line 370043
    .line 370044
    iput-object p5, p0, Lcom/meituan/passport/service/t;->j:Ljava/lang/String;

    .line 370045
    .line 370046
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/service/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x591901

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/passport/service/q;->g()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    new-instance v1, Lcom/meituan/passport/service/t$a;

    .line 100026
    .line 100027
    invoke-direct {v1, p0}, Lcom/meituan/passport/service/t$a;-><init>(Lcom/meituan/passport/service/t;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/meituan/passport/utils/c0;->a(Lrx/functions/Func2;)Lrx/Observable;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    new-instance v2, Lcom/meituan/passport/service/t$b;

    .line 100035
    .line 100036
    invoke-direct {v2, p0}, Lcom/meituan/passport/service/t$b;-><init>(Lcom/meituan/passport/service/t;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-static {}, Lcom/meituan/passport/handler/a$a;->b()Lcom/meituan/passport/handler/a$a;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    new-instance v4, Lcom/meituan/passport/handler/resume/s;

    .line 100044
    .line 100045
    iget-object v5, p0, Lcom/meituan/passport/service/t;->k:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v6, p0, Lcom/meituan/passport/service/t;->j:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-direct {v4, v0, v2, v5, v6}, Lcom/meituan/passport/handler/resume/s;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/handler/resume/s$a;Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v3, v4}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    new-instance v3, Lcom/meituan/passport/handler/resume/l;

    .line 100057
    .line 100058
    iget-object v6, p0, Lcom/meituan/passport/service/t;->g:Ljava/lang/String;

    .line 100059
    .line 100060
    const/16 v7, 0x64

    .line 100061
    .line 100062
    iget-object v8, p0, Lcom/meituan/passport/service/t;->i:Ljava/lang/String;

    .line 100063
    .line 100064
    iget-object v9, p0, Lcom/meituan/passport/service/t;->k:Ljava/lang/String;

    .line 100065
    .line 100066
    iget-object v10, p0, Lcom/meituan/passport/service/t;->j:Ljava/lang/String;

    .line 100067
    .line 100068
    move-object v4, v3

    .line 100069
    move-object v5, v0

    .line 100070
    invoke-direct/range {v4 .. v10}, Lcom/meituan/passport/handler/resume/l;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v2, v3}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v2

    .line 100077
    new-instance v3, Lcom/meituan/passport/handler/resume/c;

    .line 100078
    .line 100079
    iget-object v6, p0, Lcom/meituan/passport/service/t;->g:Ljava/lang/String;

    .line 100080
    .line 100081
    iget-object v7, p0, Lcom/meituan/passport/service/t;->h:Ljava/lang/String;

    .line 100082
    .line 100083
    iget-object v8, p0, Lcom/meituan/passport/service/t;->k:Ljava/lang/String;

    .line 100084
    .line 100085
    iget-object v9, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100086
    .line 100087
    iget-object v10, p0, Lcom/meituan/passport/service/t;->j:Ljava/lang/String;

    .line 100088
    .line 100089
    move-object v4, v3

    .line 100090
    invoke-direct/range {v4 .. v10}, Lcom/meituan/passport/handler/resume/c;-><init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/passport/converter/l;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v2, v3}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    new-instance v3, Lcom/meituan/passport/handler/resume/o;

    .line 100098
    .line 100099
    iget-object v6, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100100
    .line 100101
    iget-object v7, p0, Lcom/meituan/passport/service/q;->f:Lcom/meituan/passport/converter/l;

    .line 100102
    .line 100103
    iget-object v8, p0, Lcom/meituan/passport/service/t;->k:Ljava/lang/String;

    .line 100104
    .line 100105
    iget-object v9, p0, Lcom/meituan/passport/service/t;->j:Ljava/lang/String;

    .line 100106
    .line 100107
    move-object v4, v3

    .line 100108
    invoke-direct/range {v4 .. v9}, Lcom/meituan/passport/handler/resume/o;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/l;Lcom/meituan/passport/converter/l;Ljava/lang/String;Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v2, v3}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v2

    .line 100115
    iget-object v2, v2, Lcom/meituan/passport/handler/a$a;->a:Lcom/meituan/passport/handler/a;

    .line 100116
    .line 100117
    check-cast v2, Lcom/meituan/passport/handler/resume/b;

    .line 100118
    .line 100119
    invoke-static {}, Lcom/meituan/passport/converter/h;->b()Lcom/meituan/passport/converter/h;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v3

    .line 100123
    invoke-virtual {v3, v2}, Lcom/meituan/passport/converter/h;->c(Lcom/meituan/passport/handler/resume/b;)Lcom/meituan/passport/converter/h;

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {p0, v0}, Lcom/meituan/passport/service/q;->d(Landroid/support/v4/app/FragmentActivity;)Lcom/meituan/passport/handler/exception/c;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    invoke-virtual {v3, v2}, Lcom/meituan/passport/converter/h;->d(Lcom/meituan/passport/handler/exception/c;)Lcom/meituan/passport/converter/h;

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    invoke-virtual {v3, v0}, Lcom/meituan/passport/converter/h;->f(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/passport/converter/h;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v0

    .line 100141
    invoke-virtual {v0, v1}, Lcom/meituan/passport/converter/h;->e(Lrx/Observable;)Lcom/meituan/passport/converter/h;

    .line 100142
    .line 100143
    .line 100144
    iget-object v1, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100145
    .line 100146
    invoke-virtual {v0, v1}, Lcom/meituan/passport/converter/h;->h(Lcom/meituan/passport/converter/l;)Lcom/meituan/passport/converter/h;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    const v1, 0x7f10182a

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v0, v1}, Lcom/meituan/passport/converter/h;->g(I)Lcom/meituan/passport/converter/h;

    .line 100154
    .line 100155
    .line 100156
    invoke-virtual {v0}, Lcom/meituan/passport/converter/h;->i()V

    .line 100157
    .line 100158
    .line 100159
    return-void
.end method
