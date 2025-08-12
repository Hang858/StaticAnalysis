.class public final Lcom/meituan/passport/handler/resume/l;
.super Lcom/meituan/passport/handler/resume/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/handler/resume/b<",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/passport/pojo/User;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59e5250df191963fL    # 1.118228739060194E125

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/clickaction/d;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/FragmentActivity;",
            "Lcom/meituan/passport/clickaction/d<",
            "Lcom/meituan/passport/pojo/Mobile;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 410000
    invoke-direct {p0, p1}, Lcom/meituan/passport/handler/resume/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x6

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    new-instance p1, Ljava/lang/Integer;

    .line 410013
    .line 410014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 410015
    .line 410016
    .line 410017
    const/4 v2, 0x2

    .line 410018
    aput-object p1, v0, v2

    .line 410019
    .line 410020
    const/4 p1, 0x3

    .line 410021
    aput-object p4, v0, p1

    .line 410022
    .line 410023
    const/4 p1, 0x4

    .line 410024
    aput-object p5, v0, p1

    .line 410025
    .line 410026
    const/4 p1, 0x5

    .line 410027
    aput-object p6, v0, p1

    .line 410028
    .line 410029
    sget-object p1, Lcom/meituan/passport/handler/resume/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410030
    .line 410031
    const v2, 0xe1c9ea

    .line 410032
    .line 410033
    .line 410034
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410035
    .line 410036
    .line 410037
    move-result v3

    .line 410038
    if-eqz v3, :cond_0

    .line 410039
    .line 410040
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410041
    .line 410042
    .line 410043
    return-void

    .line 410044
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 410045
    .line 410046
    .line 410047
    move-result-object p1

    .line 410048
    iput-object p1, p0, Lcom/meituan/passport/handler/resume/l;->c:Lrx/subjects/PublishSubject;

    .line 410049
    .line 410050
    iput-boolean v1, p0, Lcom/meituan/passport/handler/resume/l;->j:Z

    .line 410051
    .line 410052
    iput p3, p0, Lcom/meituan/passport/handler/resume/l;->e:I

    .line 410053
    .line 410054
    iput-object p4, p0, Lcom/meituan/passport/handler/resume/l;->f:Ljava/lang/String;

    .line 410055
    .line 410056
    iput-object p5, p0, Lcom/meituan/passport/handler/resume/l;->g:Ljava/lang/String;

    .line 410057
    .line 410058
    iput-object p6, p0, Lcom/meituan/passport/handler/resume/l;->h:Ljava/lang/String;

    .line 410059
    .line 410060
    invoke-static {p2}, Lcom/meituan/passport/country/a;->c(Lcom/meituan/passport/clickaction/d;)Ljava/lang/String;

    .line 410061
    .line 410062
    .line 410063
    move-result-object p1

    .line 410064
    iput-object p1, p0, Lcom/meituan/passport/handler/resume/l;->d:Ljava/lang/String;

    .line 410065
    .line 410066
    invoke-static {p2}, Lcom/meituan/passport/country/a;->b(Lcom/meituan/passport/clickaction/d;)Ljava/lang/String;

    .line 410067
    .line 410068
    .line 410069
    move-result-object p1

    .line 410070
    iput-object p1, p0, Lcom/meituan/passport/handler/resume/l;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/meituan/passport/handler/resume/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object p1, v0, v2

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    const/4 p1, 0x5

    aput-object p6, v0, p1

    sget-object p1, Lcom/meituan/passport/handler/resume/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ce189

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/passport/handler/resume/l;->c:Lrx/subjects/PublishSubject;

    .line 3
    iput-boolean v1, p0, Lcom/meituan/passport/handler/resume/l;->j:Z

    .line 4
    iput-object p2, p0, Lcom/meituan/passport/handler/resume/l;->d:Ljava/lang/String;

    .line 5
    iput p3, p0, Lcom/meituan/passport/handler/resume/l;->e:I

    .line 6
    iput-object p4, p0, Lcom/meituan/passport/handler/resume/l;->f:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/meituan/passport/handler/resume/l;->g:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/meituan/passport/handler/resume/l;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 440000
    invoke-direct {p0, p1}, Lcom/meituan/passport/handler/resume/b;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    .line 440001
    .line 440002
    .line 440003
    const/16 v0, 0x8

    .line 440004
    .line 440005
    new-array v0, v0, [Ljava/lang/Object;

    .line 440006
    .line 440007
    const/4 v1, 0x0

    .line 440008
    aput-object p1, v0, v1

    .line 440009
    .line 440010
    const/4 p1, 0x1

    .line 440011
    aput-object p2, v0, p1

    .line 440012
    .line 440013
    new-instance v1, Ljava/lang/Integer;

    .line 440014
    .line 440015
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 440016
    .line 440017
    .line 440018
    const/4 v2, 0x2

    .line 440019
    aput-object v1, v0, v2

    .line 440020
    .line 440021
    const/4 v1, 0x3

    .line 440022
    aput-object p4, v0, v1

    .line 440023
    .line 440024
    const/4 v1, 0x4

    .line 440025
    aput-object p5, v0, v1

    .line 440026
    .line 440027
    const/4 v1, 0x5

    .line 440028
    aput-object p6, v0, v1

    .line 440029
    .line 440030
    const/4 v1, 0x6

    .line 440031
    aput-object p7, v0, v1

    .line 440032
    .line 440033
    new-instance v1, Ljava/lang/Byte;

    .line 440034
    .line 440035
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 440036
    .line 440037
    .line 440038
    const/4 v2, 0x7

    .line 440039
    aput-object v1, v0, v2

    .line 440040
    .line 440041
    sget-object v1, Lcom/meituan/passport/handler/resume/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440042
    .line 440043
    const v2, 0xaba300

    .line 440044
    .line 440045
    .line 440046
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440047
    .line 440048
    .line 440049
    move-result v3

    .line 440050
    if-eqz v3, :cond_0

    .line 440051
    .line 440052
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440053
    .line 440054
    .line 440055
    return-void

    .line 440056
    :cond_0
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 440057
    .line 440058
    .line 440059
    move-result-object v0

    .line 440060
    iput-object v0, p0, Lcom/meituan/passport/handler/resume/l;->c:Lrx/subjects/PublishSubject;

    .line 440061
    .line 440062
    iput-object p2, p0, Lcom/meituan/passport/handler/resume/l;->d:Ljava/lang/String;

    .line 440063
    .line 440064
    iput p3, p0, Lcom/meituan/passport/handler/resume/l;->e:I

    .line 440065
    .line 440066
    iput-object p4, p0, Lcom/meituan/passport/handler/resume/l;->f:Ljava/lang/String;

    .line 440067
    .line 440068
    iput-object p5, p0, Lcom/meituan/passport/handler/resume/l;->g:Ljava/lang/String;

    .line 440069
    .line 440070
    iput-object p6, p0, Lcom/meituan/passport/handler/resume/l;->h:Ljava/lang/String;

    .line 440071
    .line 440072
    iput-object p7, p0, Lcom/meituan/passport/handler/resume/l;->i:Ljava/lang/String;

    .line 440073
    .line 440074
    iput-boolean p1, p0, Lcom/meituan/passport/handler/resume/l;->j:Z

    .line 440075
    .line 440076
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/passport/exception/ApiException;",
            "Landroid/support/v4/app/FragmentActivity;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/passport/pojo/User;",
            ">;"
        }
    .end annotation

    .line 170000
    const-string v0, "username"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v3, 0x0

    .line 170006
    aput-object p1, v2, v3

    .line 170007
    .line 170008
    const/4 v4, 0x1

    .line 170009
    aput-object p2, v2, v4

    .line 170010
    .line 170011
    sget-object v5, Lcom/meituan/passport/handler/resume/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const v6, 0x995217

    .line 170014
    .line 170015
    .line 170016
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170017
    .line 170018
    .line 170019
    move-result v7

    .line 170020
    if-eqz v7, :cond_0

    .line 170021
    .line 170022
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170023
    .line 170024
    .line 170025
    move-result-object p1

    .line 170026
    check-cast p1, Lrx/Observable;

    .line 170027
    .line 170028
    return-object p1

    .line 170029
    :cond_0
    const/4 v2, 0x5

    .line 170030
    new-array v2, v2, [Ljava/lang/Integer;

    .line 170031
    .line 170032
    const/16 v5, 0x191

    .line 170033
    .line 170034
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v5

    .line 170038
    aput-object v5, v2, v3

    .line 170039
    .line 170040
    const/16 v3, 0x194

    .line 170041
    .line 170042
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v3

    .line 170046
    aput-object v3, v2, v4

    .line 170047
    .line 170048
    const/16 v3, 0x193

    .line 170049
    .line 170050
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v3

    .line 170054
    aput-object v3, v2, v1

    .line 170055
    .line 170056
    const/16 v3, 0x192

    .line 170057
    .line 170058
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v3

    .line 170062
    const/4 v4, 0x3

    .line 170063
    aput-object v3, v2, v4

    .line 170064
    .line 170065
    const/4 v3, 0x4

    .line 170066
    const/16 v5, 0x195

    .line 170067
    .line 170068
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v5

    .line 170072
    aput-object v5, v2, v3

    .line 170073
    .line 170074
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v2

    .line 170078
    const-string v3, "\u547d\u4e2d"

    .line 170079
    .line 170080
    if-eqz p1, :cond_9

    .line 170081
    .line 170082
    iget v5, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170083
    .line 170084
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v5

    .line 170088
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v2

    .line 170092
    if-eqz v2, :cond_9

    .line 170093
    .line 170094
    iget v2, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170095
    .line 170096
    invoke-static {v3, v2}, Lcom/meituan/passport/exception/babel/b;->H(Ljava/lang/String;I)V

    .line 170097
    .line 170098
    .line 170099
    iget-boolean v2, p0, Lcom/meituan/passport/handler/resume/l;->j:Z

    .line 170100
    .line 170101
    const/16 v3, 0x2bc

    .line 170102
    .line 170103
    if-nez v2, :cond_6

    .line 170104
    .line 170105
    iget v2, p0, Lcom/meituan/passport/handler/resume/l;->e:I

    .line 170106
    .line 170107
    const/16 v4, 0x64

    .line 170108
    .line 170109
    if-eq v2, v4, :cond_5

    .line 170110
    .line 170111
    const/16 v4, 0xc8

    .line 170112
    .line 170113
    if-eq v2, v4, :cond_2

    .line 170114
    .line 170115
    if-eq v2, v3, :cond_1

    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :cond_1
    invoke-static {}, Lcom/meituan/passport/utils/q0;->a()Lcom/meituan/passport/utils/q0;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v1

    .line 170122
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/l;->f:Ljava/lang/String;

    .line 170123
    .line 170124
    iget-object v4, p0, Lcom/meituan/passport/handler/resume/l;->g:Ljava/lang/String;

    .line 170125
    .line 170126
    iget v5, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170127
    .line 170128
    invoke-virtual {v1, p2, v2, v4, v5}, Lcom/meituan/passport/utils/q0;->i(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170129
    .line 170130
    .line 170131
    goto :goto_0

    .line 170132
    :cond_2
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/l;->f:Ljava/lang/String;

    .line 170133
    .line 170134
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170135
    .line 170136
    .line 170137
    const-string v4, "fast_login"

    .line 170138
    .line 170139
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170140
    .line 170141
    .line 170142
    move-result v4

    .line 170143
    if-nez v4, :cond_4

    .line 170144
    .line 170145
    const-string v4, "dynamic"

    .line 170146
    .line 170147
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v2

    .line 170151
    if-nez v2, :cond_3

    .line 170152
    .line 170153
    goto :goto_0

    .line 170154
    :cond_3
    invoke-static {}, Lcom/meituan/passport/utils/q0;->a()Lcom/meituan/passport/utils/q0;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v2

    .line 170158
    iget v4, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170159
    .line 170160
    invoke-virtual {v2, p2, v1, v4}, Lcom/meituan/passport/utils/q0;->g(Landroid/support/v4/app/FragmentActivity;II)V

    .line 170161
    .line 170162
    .line 170163
    goto :goto_0

    .line 170164
    :cond_4
    invoke-static {}, Lcom/meituan/passport/utils/q0;->a()Lcom/meituan/passport/utils/q0;

    .line 170165
    .line 170166
    .line 170167
    move-result-object v2

    .line 170168
    iget v4, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170169
    .line 170170
    invoke-virtual {v2, p2, v1, v4}, Lcom/meituan/passport/utils/q0;->f(Landroid/support/v4/app/FragmentActivity;II)V

    .line 170171
    .line 170172
    .line 170173
    goto :goto_0

    .line 170174
    :cond_5
    invoke-static {}, Lcom/meituan/passport/utils/q0;->a()Lcom/meituan/passport/utils/q0;

    .line 170175
    .line 170176
    .line 170177
    move-result-object v1

    .line 170178
    iget v2, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170179
    .line 170180
    invoke-virtual {v1, p2, v2}, Lcom/meituan/passport/utils/q0;->b(Landroid/support/v4/app/FragmentActivity;I)V

    .line 170181
    .line 170182
    .line 170183
    goto :goto_0

    .line 170184
    :cond_6
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170185
    .line 170186
    .line 170187
    move-result-object v1

    .line 170188
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/l;->f:Ljava/lang/String;

    .line 170189
    .line 170190
    iget v4, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170191
    .line 170192
    iget-object v5, p0, Lcom/meituan/passport/handler/resume/l;->h:Ljava/lang/String;

    .line 170193
    .line 170194
    invoke-virtual {v1, p2, v2, v4, v5}, Lcom/meituan/passport/utils/r;->E(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 170195
    .line 170196
    .line 170197
    :goto_0
    iget v1, p0, Lcom/meituan/passport/handler/resume/l;->e:I

    .line 170198
    .line 170199
    invoke-virtual {p0, p1, v1}, Lcom/meituan/passport/handler/resume/l;->c(Lcom/meituan/passport/exception/ApiException;I)V

    .line 170200
    .line 170201
    .line 170202
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170203
    .line 170204
    .line 170205
    move-result-object v1

    .line 170206
    iget v2, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170207
    .line 170208
    iget-object v4, p0, Lcom/meituan/passport/handler/resume/l;->g:Ljava/lang/String;

    .line 170209
    .line 170210
    iget-object v5, p0, Lcom/meituan/passport/handler/resume/l;->h:Ljava/lang/String;

    .line 170211
    .line 170212
    invoke-virtual {v1, p2, v2, v4, v5}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170213
    .line 170214
    .line 170215
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170216
    .line 170217
    .line 170218
    move-result-object v1

    .line 170219
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/l;->g:Ljava/lang/String;

    .line 170220
    .line 170221
    iget-object v4, p0, Lcom/meituan/passport/handler/resume/l;->h:Ljava/lang/String;

    .line 170222
    .line 170223
    iget v5, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170224
    .line 170225
    invoke-virtual {v1, p2, v2, v4, v5}, Lcom/meituan/passport/utils/r;->K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170226
    .line 170227
    .line 170228
    iget-boolean v1, p0, Lcom/meituan/passport/handler/resume/l;->j:Z

    .line 170229
    .line 170230
    if-nez v1, :cond_7

    .line 170231
    .line 170232
    iget v1, p0, Lcom/meituan/passport/handler/resume/l;->e:I

    .line 170233
    .line 170234
    if-ne v1, v3, :cond_7

    .line 170235
    .line 170236
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170237
    .line 170238
    .line 170239
    move-result-object v1

    .line 170240
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/l;->g:Ljava/lang/String;

    .line 170241
    .line 170242
    iget-object v3, p0, Lcom/meituan/passport/handler/resume/l;->h:Ljava/lang/String;

    .line 170243
    .line 170244
    iget v4, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170245
    .line 170246
    invoke-virtual {v1, p2, v2, v3, v4}, Lcom/meituan/passport/utils/r;->k(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170247
    .line 170248
    .line 170249
    :cond_7
    iget-object v1, p1, Lcom/meituan/passport/exception/ApiException;->data:Ljava/lang/String;

    .line 170250
    .line 170251
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170252
    .line 170253
    .line 170254
    move-result v1

    .line 170255
    if-nez v1, :cond_8

    .line 170256
    .line 170257
    :try_start_0
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 170258
    .line 170259
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 170260
    .line 170261
    .line 170262
    iget-object v2, p1, Lcom/meituan/passport/exception/ApiException;->data:Ljava/lang/String;

    .line 170263
    .line 170264
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170265
    .line 170266
    .line 170267
    move-result-object v1

    .line 170268
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 170269
    .line 170270
    .line 170271
    move-result-object v1

    .line 170272
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170273
    .line 170274
    .line 170275
    move-result v2

    .line 170276
    if-eqz v2, :cond_8

    .line 170277
    .line 170278
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 170279
    .line 170280
    .line 170281
    move-result-object v0

    .line 170282
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 170283
    .line 170284
    .line 170285
    move-result-object v0

    .line 170286
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170287
    .line 170288
    .line 170289
    move-result v1

    .line 170290
    if-nez v1, :cond_8

    .line 170291
    .line 170292
    iput-object v0, p0, Lcom/meituan/passport/handler/resume/l;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170293
    .line 170294
    goto :goto_1

    .line 170295
    :catch_0
    move-exception v0

    .line 170296
    invoke-static {v0}, Lcom/meituan/passport/utils/n;->b(Ljava/lang/Throwable;)V

    .line 170297
    .line 170298
    .line 170299
    :cond_8
    :goto_1
    new-instance v0, Lcom/meituan/passport/handler/resume/l$a;

    .line 170300
    .line 170301
    invoke-direct {v0, p0, p2, p1}, Lcom/meituan/passport/handler/resume/l$a;-><init>(Lcom/meituan/passport/handler/resume/l;Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/exception/ApiException;)V

    .line 170302
    .line 170303
    .line 170304
    invoke-static {v0}, Lcom/meituan/passport/utils/Utils;->T(Ljava/lang/Runnable;)V

    .line 170305
    .line 170306
    .line 170307
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 170308
    .line 170309
    .line 170310
    move-result-object p1

    .line 170311
    return-object p1

    .line 170312
    :cond_9
    if-eqz p1, :cond_b

    .line 170313
    .line 170314
    iget v0, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170315
    .line 170316
    const v1, 0x18bb3

    .line 170317
    .line 170318
    .line 170319
    if-ne v0, v1, :cond_b

    .line 170320
    .line 170321
    invoke-static {v3, v0}, Lcom/meituan/passport/exception/babel/b;->H(Ljava/lang/String;I)V

    .line 170322
    .line 170323
    .line 170324
    iget v0, p0, Lcom/meituan/passport/handler/resume/l;->e:I

    .line 170325
    .line 170326
    invoke-virtual {p0, p1, v0}, Lcom/meituan/passport/handler/resume/l;->c(Lcom/meituan/passport/exception/ApiException;I)V

    .line 170327
    .line 170328
    .line 170329
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170330
    .line 170331
    .line 170332
    move-result-object v0

    .line 170333
    iget v1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170334
    .line 170335
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/l;->g:Ljava/lang/String;

    .line 170336
    .line 170337
    iget-object v3, p0, Lcom/meituan/passport/handler/resume/l;->h:Ljava/lang/String;

    .line 170338
    .line 170339
    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/meituan/passport/utils/r;->L(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    .line 170340
    .line 170341
    .line 170342
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170343
    .line 170344
    .line 170345
    move-result-object v0

    .line 170346
    iget-object v1, p0, Lcom/meituan/passport/handler/resume/l;->g:Ljava/lang/String;

    .line 170347
    .line 170348
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/l;->h:Ljava/lang/String;

    .line 170349
    .line 170350
    iget v3, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170351
    .line 170352
    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/meituan/passport/utils/r;->K(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;I)V

    .line 170353
    .line 170354
    .line 170355
    iget-object v0, p1, Lcom/meituan/passport/exception/ApiException;->data:Ljava/lang/String;

    .line 170356
    .line 170357
    const-string v1, "ticket"

    .line 170358
    .line 170359
    const-string v2, "requestCode"

    .line 170360
    .line 170361
    const-string v3, "userstatus"

    .line 170362
    .line 170363
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    .line 170364
    .line 170365
    .line 170366
    move-result-object v5

    .line 170367
    invoke-static {v0, v5}, Lcom/meituan/passport/utils/Utils;->v(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/HashMap;

    .line 170368
    .line 170369
    .line 170370
    move-result-object v0

    .line 170371
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 170372
    .line 170373
    .line 170374
    move-result v5

    .line 170375
    if-ge v5, v4, :cond_a

    .line 170376
    .line 170377
    const p1, 0x7f1017d5

    .line 170378
    .line 170379
    .line 170380
    invoke-static {p2, p1}, Lcom/meituan/passport/utils/j0;->a(Landroid/app/Activity;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170381
    .line 170382
    .line 170383
    move-result-object p1

    .line 170384
    invoke-virtual {p1}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 170385
    .line 170386
    .line 170387
    invoke-static {}, Lrx/Observable;->empty()Lrx/Observable;

    .line 170388
    .line 170389
    .line 170390
    move-result-object p1

    .line 170391
    return-object p1

    .line 170392
    :cond_a
    invoke-static {}, Lcom/meituan/passport/unlock/b;->a()Lcom/meituan/passport/unlock/b;

    .line 170393
    .line 170394
    .line 170395
    move-result-object v4

    .line 170396
    invoke-virtual {v4, p2}, Lcom/meituan/passport/unlock/b;->c(Landroid/content/Context;)V

    .line 170397
    .line 170398
    .line 170399
    invoke-static {}, Lcom/meituan/passport/unlock/b;->a()Lcom/meituan/passport/unlock/b;

    .line 170400
    .line 170401
    .line 170402
    move-result-object v4

    .line 170403
    invoke-virtual {v4}, Lcom/meituan/passport/unlock/b;->b()Lcom/meituan/passport/UnlockBroadcastReceiver;

    .line 170404
    .line 170405
    .line 170406
    move-result-object v4

    .line 170407
    invoke-static {}, Lcom/meituan/passport/f0;->a()Lcom/meituan/passport/f0;

    .line 170408
    .line 170409
    .line 170410
    move-result-object v5

    .line 170411
    new-instance v6, Lcom/meituan/passport/handler/resume/l$b;

    .line 170412
    .line 170413
    invoke-direct {v6, p0, p1, p2, v4}, Lcom/meituan/passport/handler/resume/l$b;-><init>(Lcom/meituan/passport/handler/resume/l;Lcom/meituan/passport/exception/ApiException;Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/UnlockBroadcastReceiver;)V

    .line 170414
    .line 170415
    .line 170416
    invoke-virtual {v5, v4, v6}, Lcom/meituan/passport/f0;->d(Landroid/content/BroadcastReceiver;Lcom/meituan/passport/f0$a;)V

    .line 170417
    .line 170418
    .line 170419
    new-instance p1, Ljava/util/HashMap;

    .line 170420
    .line 170421
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170422
    .line 170423
    .line 170424
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170425
    .line 170426
    .line 170427
    move-result-object v3

    .line 170428
    check-cast v3, Ljava/lang/String;

    .line 170429
    .line 170430
    const-string v4, "unlockType"

    .line 170431
    .line 170432
    invoke-virtual {p1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170433
    .line 170434
    .line 170435
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170436
    .line 170437
    .line 170438
    move-result-object v2

    .line 170439
    check-cast v2, Ljava/lang/String;

    .line 170440
    .line 170441
    const-string v3, "request_code"

    .line 170442
    .line 170443
    invoke-virtual {p1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170444
    .line 170445
    .line 170446
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170447
    .line 170448
    .line 170449
    move-result-object v0

    .line 170450
    check-cast v0, Ljava/lang/String;

    .line 170451
    .line 170452
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170453
    .line 170454
    .line 170455
    const-string v0, "sceneType"

    .line 170456
    .line 170457
    const-string v1, "shortenedProcess"

    .line 170458
    .line 170459
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170460
    .line 170461
    .line 170462
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170463
    .line 170464
    .line 170465
    move-result-object v0

    .line 170466
    invoke-static {v0}, Lcom/meituan/passport/dialogs/ProgressDialogFragment;->U8(Landroid/support/v4/app/FragmentManager;)V

    .line 170467
    .line 170468
    .line 170469
    invoke-static {}, Lcom/meituan/passport/api/webapi/a;->a()Ljava/lang/String;

    .line 170470
    .line 170471
    .line 170472
    move-result-object v0

    .line 170473
    invoke-static {p2, v0, p1}, Lcom/meituan/passport/utils/Utils;->O(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    .line 170474
    .line 170475
    .line 170476
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/l;->c:Lrx/subjects/PublishSubject;

    .line 170477
    .line 170478
    invoke-virtual {p1}, Lrx/Observable;->asObservable()Lrx/Observable;

    .line 170479
    .line 170480
    .line 170481
    move-result-object p1

    .line 170482
    return-object p1

    .line 170483
    :cond_b
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 170484
    .line 170485
    .line 170486
    move-result-object p1

    .line 170487
    return-object p1
.end method

.method public final c(Lcom/meituan/passport/exception/ApiException;I)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/handler/resume/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xef8210

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170030
    .line 170031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    if-eqz p1, :cond_1

    .line 170035
    .line 170036
    iget v1, p1, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170037
    .line 170038
    const-string v2, "code"

    .line 170039
    .line 170040
    const-string v3, "message"

    .line 170041
    .line 170042
    invoke-static {v1, v0, v2, p1, v3}, Landroid/arch/lifecycle/a;->t(ILjava/util/HashMap;Ljava/lang/String;Lcom/meituan/passport/exception/ApiException;Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    iget-object p1, p1, Lcom/meituan/passport/exception/ApiException;->type:Ljava/lang/String;

    .line 170046
    .line 170047
    const-string v1, "type"

    .line 170048
    .line 170049
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    :cond_1
    const/16 p1, 0x64

    .line 170053
    .line 170054
    if-eq p2, p1, :cond_7

    .line 170055
    .line 170056
    const/16 p1, 0xc8

    .line 170057
    .line 170058
    if-eq p2, p1, :cond_6

    .line 170059
    .line 170060
    const/16 p1, 0x1f4

    .line 170061
    .line 170062
    if-eq p2, p1, :cond_3

    .line 170063
    .line 170064
    const/16 p1, 0x2bc

    .line 170065
    .line 170066
    if-eq p2, p1, :cond_2

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_2
    invoke-static {}, Lcom/meituan/passport/bindphone/BindPhoneActivity;->z5()Z

    .line 170070
    .line 170071
    .line 170072
    move-result p1

    .line 170073
    if-nez p1, :cond_8

    .line 170074
    .line 170075
    iget-object p1, p0, Lcom/meituan/passport/handler/resume/l;->g:Ljava/lang/String;

    .line 170076
    .line 170077
    invoke-static {p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/z;->c(Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-static {v0}, Lcom/meituan/passport/exception/skyeyemonitor/module/z;->d(Ljava/util/Map;)V

    .line 170081
    .line 170082
    .line 170083
    goto :goto_0

    .line 170084
    :cond_3
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 170085
    .line 170086
    .line 170087
    move-result-object p1

    .line 170088
    iget-object p1, p1, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 170089
    .line 170090
    instance-of p1, p1, Lcom/meituan/passport/plugins/j;

    .line 170091
    .line 170092
    if-eqz p1, :cond_4

    .line 170093
    .line 170094
    invoke-static {v0}, Lcom/meituan/passport/exception/skyeyemonitor/module/g;->c(Ljava/util/Map;)V

    .line 170095
    .line 170096
    .line 170097
    goto :goto_0

    .line 170098
    :cond_4
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    iget-object p1, p1, Lcom/meituan/passport/plugins/o;->q:Lcom/meituan/passport/plugins/l;

    .line 170103
    .line 170104
    instance-of p1, p1, Lcom/meituan/passport/plugins/u;

    .line 170105
    .line 170106
    if-eqz p1, :cond_5

    .line 170107
    .line 170108
    invoke-static {v0}, Lcom/meituan/passport/exception/skyeyemonitor/module/i;->c(Ljava/util/Map;)V

    .line 170109
    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :cond_5
    invoke-static {v0}, Lcom/meituan/passport/exception/skyeyemonitor/module/k;->c(Ljava/util/Map;)V

    .line 170113
    .line 170114
    .line 170115
    goto :goto_0

    .line 170116
    :cond_6
    invoke-static {v0}, Lcom/meituan/passport/exception/skyeyemonitor/module/l;->c(Ljava/util/Map;)V

    .line 170117
    .line 170118
    .line 170119
    goto :goto_0

    .line 170120
    :cond_7
    invoke-static {v0}, Lcom/meituan/passport/exception/skyeyemonitor/module/a;->b(Ljava/util/Map;)V

    :cond_8
    :goto_0
    return-void
.end method
