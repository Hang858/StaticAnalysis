.class public final Lcom/meituan/passport/service/y;
.super Lcom/meituan/passport/service/q;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/service/q<",
        "Lcom/meituan/passport/pojo/request/MobileParams;",
        "Lcom/meituan/passport/pojo/response/SmsRequestCode;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Lcom/meituan/passport/successcallback/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/converter/l<",
            "Lcom/meituan/passport/pojo/YodaResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x65e26d0e51aa88f3L    # 6.116717823708125E182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/service/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd46226

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
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/passport/utils/Utils;->w()I

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    invoke-static {}, Lcom/meituan/passport/utils/Utils;->p()I

    .line 100029
    .line 100030
    .line 100031
    move-result v2

    .line 100032
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->p()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    new-instance v4, Lcom/meituan/passport/successcallback/d;

    .line 100037
    .line 100038
    iget-object v5, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100039
    .line 100040
    invoke-direct {v4, v0, v5}, Lcom/meituan/passport/successcallback/d;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/converter/l;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v4, p0, Lcom/meituan/passport/service/y;->g:Lcom/meituan/passport/successcallback/d;

    .line 100044
    .line 100045
    invoke-static {}, Lcom/meituan/passport/handler/a$a;->b()Lcom/meituan/passport/handler/a$a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v4

    .line 100049
    new-instance v5, Lcom/meituan/passport/handler/resume/e;

    .line 100050
    .line 100051
    invoke-direct {v5, v0}, Lcom/meituan/passport/handler/resume/e;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v4, v5}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v4

    .line 100058
    new-instance v5, Lcom/meituan/passport/handler/resume/recommend/c;

    .line 100059
    .line 100060
    iget-object v6, p0, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 100061
    .line 100062
    const/16 v7, 0xc8

    .line 100063
    .line 100064
    invoke-direct {v5, v0, v7, v6}, Lcom/meituan/passport/handler/resume/recommend/c;-><init>(Landroid/support/v4/app/FragmentActivity;ILcom/meituan/passport/converter/l;)V

    .line 100065
    .line 100066
    .line 100067
    invoke-virtual {v4, v5}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v4

    .line 100071
    new-instance v5, Lcom/meituan/passport/handler/resume/recommend/a;

    .line 100072
    .line 100073
    invoke-virtual {p0}, Lcom/meituan/passport/service/q;->h()Landroid/support/v4/app/Fragment;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v6

    .line 100077
    invoke-direct {v5, v0, v6}, Lcom/meituan/passport/handler/resume/recommend/a;-><init>(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v4, v5}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v4

    .line 100084
    new-instance v5, Lcom/meituan/passport/handler/resume/recommend/b;

    .line 100085
    .line 100086
    invoke-direct {v5, v0}, Lcom/meituan/passport/handler/resume/recommend/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v4, v5}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v4

    .line 100093
    new-instance v5, Lcom/meituan/passport/handler/resume/recommend/d;

    .line 100094
    .line 100095
    invoke-direct {v5, v0}, Lcom/meituan/passport/handler/resume/recommend/d;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v4, v5}, Lcom/meituan/passport/handler/a$a;->a(Lcom/meituan/passport/handler/a;)Lcom/meituan/passport/handler/a$a;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v4

    .line 100102
    iget-object v4, v4, Lcom/meituan/passport/handler/a$a;->a:Lcom/meituan/passport/handler/a;

    .line 100103
    .line 100104
    check-cast v4, Lcom/meituan/passport/handler/resume/b;

    .line 100105
    .line 100106
    new-instance v5, Lcom/meituan/passport/service/x;

    .line 100107
    .line 100108
    invoke-direct {v5, p0, v1, v2, v3}, Lcom/meituan/passport/service/x;-><init>(Lcom/meituan/passport/service/y;IIZ)V

    .line 100109
    .line 100110
    .line 100111
    invoke-static {v5}, Lcom/meituan/passport/utils/c0;->a(Lrx/functions/Func2;)Lrx/Observable;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    invoke-static {}, Lcom/meituan/passport/converter/h;->b()Lcom/meituan/passport/converter/h;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v2

    .line 100119
    invoke-virtual {p0, v0, v7}, Lcom/meituan/passport/service/q;->e(Landroid/support/v4/app/FragmentActivity;I)Lcom/meituan/passport/handler/exception/c;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v3

    .line 100123
    invoke-virtual {v2, v3}, Lcom/meituan/passport/converter/h;->d(Lcom/meituan/passport/handler/exception/c;)Lcom/meituan/passport/converter/h;

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v2, v4}, Lcom/meituan/passport/converter/h;->c(Lcom/meituan/passport/handler/resume/b;)Lcom/meituan/passport/converter/h;

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v0

    .line 100133
    invoke-virtual {v2, v0}, Lcom/meituan/passport/converter/h;->f(Landroid/support/v4/app/FragmentManager;)Lcom/meituan/passport/converter/h;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    invoke-virtual {v0, v1}, Lcom/meituan/passport/converter/h;->e(Lrx/Observable;)Lcom/meituan/passport/converter/h;

    .line 100138
    .line 100139
    .line 100140
    iget-object v1, p0, Lcom/meituan/passport/service/y;->g:Lcom/meituan/passport/successcallback/d;

    .line 100141
    .line 100142
    invoke-virtual {v0, v1}, Lcom/meituan/passport/converter/h;->h(Lcom/meituan/passport/converter/l;)Lcom/meituan/passport/converter/h;

    .line 100143
    .line 100144
    .line 100145
    move-result-object v0

    .line 100146
    invoke-virtual {v0}, Lcom/meituan/passport/converter/h;->i()V

    .line 100147
    .line 100148
    .line 100149
    :cond_1
    return-void
.end method
