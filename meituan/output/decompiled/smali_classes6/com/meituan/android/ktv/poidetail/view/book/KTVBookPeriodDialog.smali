.class public final Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:J

.field public B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lcom/meituan/passport/UserCenter;

.field public a:Lcom/dianping/archive/DPObject;

.field public b:Lcom/meituan/android/ktv/base/view/KTVLoadingView;

.field public c:Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/view/animation/Animation;

.field public g:Landroid/view/animation/Animation;

.field public h:Lcom/dianping/imagemanager/DPNetworkImageView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/view/View;

.field public m:I

.field public n:[Lcom/dianping/archive/DPObject;

.field public o:I

.field public p:Ljava/lang/StringBuilder;

.field public q:Ljava/lang/StringBuilder;

.field public r:Ljava/lang/StringBuilder;

.field public s:Ljava/util/Calendar;

.field public t:Ljava/util/Calendar;

.field public u:Lcom/meituan/android/ktv/poidetail/agent/b$a;

.field public v:Lcom/meituan/android/ktv/poidetail/agent/b$b;

.field public w:J

.field public x:D

.field public y:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

.field public z:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a212a15944ef33dL    # -2.847045114130157E-126

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const v0, 0x1030010

    .line 170001
    .line 170002
    .line 170003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 170004
    .line 170005
    .line 170006
    const/4 v0, 0x2

    .line 170007
    new-array v0, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v1, 0x0

    .line 170010
    aput-object p1, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x1

    .line 170013
    aput-object p2, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0x8ebaf4

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    iput-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->p:Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170040
    .line 170041
    .line 170042
    iput-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->q:Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170047
    .line 170048
    .line 170049
    iput-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->r:Ljava/lang/StringBuilder;

    .line 170050
    .line 170051
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    iput-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->s:Ljava/util/Calendar;

    .line 170056
    .line 170057
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    iput-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->t:Ljava/util/Calendar;

    .line 170062
    .line 170063
    instance-of v0, p1, Landroid/app/Activity;

    .line 170064
    .line 170065
    if-eqz v0, :cond_1

    .line 170066
    .line 170067
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 170068
    .line 170069
    check-cast p1, Landroid/app/Activity;

    .line 170070
    .line 170071
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170072
    .line 170073
    .line 170074
    iput-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->B:Ljava/lang/ref/WeakReference;

    .line 170075
    .line 170076
    :cond_1
    iget-object p1, p2, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->b:Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result p1

    .line 170082
    if-nez p1, :cond_2

    .line 170083
    .line 170084
    iget-object p1, p2, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->b:Ljava/lang/String;

    .line 170085
    .line 170086
    invoke-static {p1}, Lcom/meituan/android/ktv/utils/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    iput-object p1, p2, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->b:Ljava/lang/String;

    .line 170091
    .line 170092
    :cond_2
    iput-object p2, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->y:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

    .line 170093
    .line 170094
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x6250b7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-nez p1, :cond_1

    .line 130025
    .line 130026
    const-string p1, ""

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->s:Ljava/util/Calendar;

    .line 130030
    .line 130031
    invoke-virtual {v1}, Ljava/util/Calendar;->clear()V

    .line 130032
    .line 130033
    .line 130034
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->s:Ljava/util/Calendar;

    .line 130035
    .line 130036
    invoke-static {}, Lcom/dianping/util/k;->a()J

    .line 130037
    .line 130038
    .line 130039
    move-result-wide v3

    .line 130040
    invoke-virtual {v1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 130041
    .line 130042
    .line 130043
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->r:Ljava/lang/StringBuilder;

    .line 130044
    .line 130045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 130046
    .line 130047
    .line 130048
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->s:Ljava/util/Calendar;

    .line 130049
    .line 130050
    invoke-static {v1, p1}, Lcom/dianping/util/k;->b(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v1

    .line 130054
    if-eqz v1, :cond_2

    .line 130055
    .line 130056
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->r:Ljava/lang/StringBuilder;

    .line 130057
    .line 130058
    const-string v2, "\u4eca\u5929"

    .line 130059
    .line 130060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130061
    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->s:Ljava/util/Calendar;

    .line 130065
    .line 130066
    invoke-static {v1, p1}, Lcom/meituan/android/ktv/utils/a;->d(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v1

    .line 130070
    if-eqz v1, :cond_3

    .line 130071
    .line 130072
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->r:Ljava/lang/StringBuilder;

    .line 130073
    .line 130074
    const-string v2, "\u660e\u5929"

    .line 130075
    .line 130076
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130077
    .line 130078
    .line 130079
    goto :goto_0

    .line 130080
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->r:Ljava/lang/StringBuilder;

    .line 130081
    .line 130082
    invoke-static {p1}, Lcom/meituan/android/ktv/utils/a;->a(Ljava/util/Calendar;)Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v2

    .line 130086
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130087
    .line 130088
    .line 130089
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->r:Ljava/lang/StringBuilder;

    .line 130090
    .line 130091
    const-string v2, "("

    .line 130092
    .line 130093
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130094
    .line 130095
    .line 130096
    const/4 v1, 0x2

    .line 130097
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 130098
    .line 130099
    .line 130100
    move-result v1

    .line 130101
    add-int/2addr v1, v0

    .line 130102
    const-string v0, "0"

    .line 130103
    .line 130104
    const/16 v2, 0xa

    .line 130105
    .line 130106
    if-ge v1, v2, :cond_4

    .line 130107
    .line 130108
    iget-object v3, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->r:Ljava/lang/StringBuilder;

    .line 130109
    .line 130110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130114
    .line 130115
    .line 130116
    goto :goto_1

    .line 130117
    :cond_4
    iget-object v3, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->r:Ljava/lang/StringBuilder;

    .line 130118
    .line 130119
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130120
    .line 130121
    .line 130122
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->r:Ljava/lang/StringBuilder;

    .line 130123
    .line 130124
    const-string v3, "-"

    .line 130125
    .line 130126
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130127
    .line 130128
    .line 130129
    const/4 v1, 0x5

    .line 130130
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    .line 130131
    .line 130132
    .line 130133
    move-result p1

    .line 130134
    if-ge p1, v2, :cond_5

    .line 130135
    .line 130136
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->r:Ljava/lang/StringBuilder;

    .line 130137
    .line 130138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130139
    .line 130140
    .line 130141
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130142
    .line 130143
    .line 130144
    goto :goto_2

    .line 130145
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->r:Ljava/lang/StringBuilder;

    .line 130146
    .line 130147
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130148
    .line 130149
    .line 130150
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->r:Ljava/lang/StringBuilder;

    .line 130151
    .line 130152
    const-string v0, ")"

    .line 130153
    .line 130154
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130155
    .line 130156
    .line 130157
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->r:Ljava/lang/StringBuilder;

    .line 130158
    .line 130159
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130160
    .line 130161
    .line 130162
    move-result-object p1

    .line 130163
    return-object p1
.end method

.method public final b(II)Ljava/lang/String;
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0x82b094

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Ljava/lang/String;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->q:Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 170040
    .line 170041
    .line 170042
    const/16 v0, 0xa

    .line 170043
    .line 170044
    if-ge p1, v0, :cond_1

    .line 170045
    .line 170046
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->q:Ljava/lang/StringBuilder;

    .line 170047
    .line 170048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->q:Ljava/lang/StringBuilder;

    .line 170052
    .line 170053
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->q:Ljava/lang/StringBuilder;

    .line 170057
    .line 170058
    const-string v1, ":"

    .line 170059
    .line 170060
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170061
    .line 170062
    .line 170063
    if-ge p2, v0, :cond_2

    .line 170064
    .line 170065
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->q:Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170068
    .line 170069
    .line 170070
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->q:Ljava/lang/StringBuilder;

    .line 170071
    .line 170072
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170073
    .line 170074
    .line 170075
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->q:Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/view/View;I)V
    .locals 19

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p2

    .line 170003
    .line 170004
    const-string v2, "%.1f"

    .line 170005
    .line 170006
    const-string v3, "ActualHour"

    .line 170007
    .line 170008
    const-string v4, "TimeStamp"

    .line 170009
    .line 170010
    const/4 v5, 0x2

    .line 170011
    new-array v6, v5, [Ljava/lang/Object;

    .line 170012
    .line 170013
    const/4 v7, 0x0

    .line 170014
    aput-object p1, v6, v7

    .line 170015
    .line 170016
    new-instance v8, Ljava/lang/Integer;

    .line 170017
    .line 170018
    invoke-direct {v8, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170019
    .line 170020
    .line 170021
    const/4 v9, 0x1

    .line 170022
    aput-object v8, v6, v9

    .line 170023
    .line 170024
    sget-object v8, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170025
    .line 170026
    const v10, 0x5a683f

    .line 170027
    .line 170028
    .line 170029
    invoke-static {v6, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170030
    .line 170031
    .line 170032
    move-result v11

    .line 170033
    if-eqz v11, :cond_0

    .line 170034
    .line 170035
    invoke-static {v6, v0, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170036
    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_0
    :try_start_0
    iget-object v6, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->e:Landroid/widget/TextView;

    .line 170040
    .line 170041
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 170042
    .line 170043
    .line 170044
    iget-object v6, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->p:Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 170047
    .line 170048
    .line 170049
    iget v6, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->o:I

    .line 170050
    .line 170051
    if-lt v1, v6, :cond_1

    .line 170052
    .line 170053
    return-void

    .line 170054
    :cond_1
    iget-object v6, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->n:[Lcom/dianping/archive/DPObject;

    .line 170055
    .line 170056
    aget-object v1, v6, v1

    .line 170057
    .line 170058
    invoke-virtual {v1, v3}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 170059
    .line 170060
    .line 170061
    move-result-wide v10

    .line 170062
    iget-object v6, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->t:Ljava/util/Calendar;

    .line 170063
    .line 170064
    invoke-virtual {v6}, Ljava/util/Calendar;->clear()V

    .line 170065
    .line 170066
    .line 170067
    iget-object v6, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->t:Ljava/util/Calendar;

    .line 170068
    .line 170069
    invoke-virtual {v1, v4}, Lcom/dianping/archive/DPObject;->z(Ljava/lang/String;)J

    .line 170070
    .line 170071
    .line 170072
    move-result-wide v12

    .line 170073
    invoke-virtual {v6, v12, v13}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 170074
    .line 170075
    .line 170076
    iget-object v6, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->p:Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    iget-object v8, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->t:Ljava/util/Calendar;

    .line 170079
    .line 170080
    invoke-virtual {v0, v8}, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->a(Ljava/util/Calendar;)Ljava/lang/String;

    .line 170081
    .line 170082
    .line 170083
    move-result-object v8

    .line 170084
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170085
    .line 170086
    .line 170087
    const-string v8, " "

    .line 170088
    .line 170089
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170090
    .line 170091
    .line 170092
    iget-object v6, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->p:Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 170095
    .line 170096
    .line 170097
    move-result v6

    .line 170098
    iget-object v8, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->t:Ljava/util/Calendar;

    .line 170099
    .line 170100
    const/16 v12, 0xb

    .line 170101
    .line 170102
    invoke-virtual {v8, v12}, Ljava/util/Calendar;->get(I)I

    .line 170103
    .line 170104
    .line 170105
    move-result v8

    .line 170106
    iget-object v13, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->t:Ljava/util/Calendar;

    .line 170107
    .line 170108
    const/16 v14, 0xc

    .line 170109
    .line 170110
    invoke-virtual {v13, v14}, Ljava/util/Calendar;->get(I)I

    .line 170111
    .line 170112
    .line 170113
    move-result v13

    .line 170114
    invoke-virtual {v0, v8, v13}, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->b(II)Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v15

    .line 170118
    iget-object v5, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->p:Ljava/lang/StringBuilder;

    .line 170119
    .line 170120
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170121
    .line 170122
    .line 170123
    const-string v14, "-"

    .line 170124
    .line 170125
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170126
    .line 170127
    .line 170128
    iget-object v5, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->p:Ljava/lang/StringBuilder;

    .line 170129
    .line 170130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 170131
    .line 170132
    .line 170133
    move-result v5

    .line 170134
    int-to-double v7, v8

    .line 170135
    int-to-float v13, v13

    .line 170136
    const/high16 v16, 0x42700000    # 60.0f

    .line 170137
    .line 170138
    div-float v13, v13, v16

    .line 170139
    .line 170140
    float-to-double v12, v13

    .line 170141
    add-double/2addr v7, v12

    .line 170142
    add-double/2addr v7, v10

    .line 170143
    double-to-int v12, v7

    .line 170144
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 170145
    .line 170146
    .line 170147
    move-result-object v13

    .line 170148
    new-array v14, v9, [Ljava/lang/Object;

    .line 170149
    .line 170150
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v7

    .line 170154
    const/4 v8, 0x0

    .line 170155
    aput-object v7, v14, v8

    .line 170156
    .line 170157
    invoke-static {v13, v2, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170158
    .line 170159
    .line 170160
    move-result-object v8

    .line 170161
    const/16 v13, 0x18

    .line 170162
    .line 170163
    if-lt v12, v13, :cond_2

    .line 170164
    .line 170165
    add-int/lit8 v12, v12, -0x18

    .line 170166
    .line 170167
    iget-object v13, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->p:Ljava/lang/StringBuilder;

    .line 170168
    .line 170169
    const-string v14, "\u6b21\u65e5"

    .line 170170
    .line 170171
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170172
    .line 170173
    .line 170174
    const/4 v13, 0x1

    .line 170175
    goto :goto_0

    .line 170176
    :cond_2
    const/4 v13, 0x0

    .line 170177
    :goto_0
    iget-object v14, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->p:Ljava/lang/StringBuilder;

    .line 170178
    .line 170179
    const-string v7, "5"

    .line 170180
    .line 170181
    invoke-virtual {v8, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 170182
    .line 170183
    .line 170184
    move-result v7

    .line 170185
    if-eqz v7, :cond_3

    .line 170186
    .line 170187
    const/16 v7, 0x1e

    .line 170188
    .line 170189
    goto :goto_1

    .line 170190
    :cond_3
    const/4 v7, 0x0

    .line 170191
    :goto_1
    invoke-virtual {v0, v12, v7}, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->b(II)Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v7

    .line 170195
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170196
    .line 170197
    .line 170198
    iget-object v7, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->p:Ljava/lang/StringBuilder;

    .line 170199
    .line 170200
    const-string v8, "("

    .line 170201
    .line 170202
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170203
    .line 170204
    .line 170205
    double-to-int v7, v10

    .line 170206
    move-object v8, v3

    .line 170207
    move-object v12, v4

    .line 170208
    int-to-double v3, v7

    .line 170209
    sub-double v3, v10, v3

    .line 170210
    .line 170211
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 170212
    .line 170213
    .line 170214
    move-result-wide v3

    .line 170215
    const-wide v17, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 170216
    .line 170217
    .line 170218
    .line 170219
    .line 170220
    cmpg-double v14, v3, v17

    .line 170221
    .line 170222
    if-gez v14, :cond_4

    .line 170223
    .line 170224
    iget-object v2, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->p:Ljava/lang/StringBuilder;

    .line 170225
    .line 170226
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170227
    .line 170228
    .line 170229
    goto :goto_2

    .line 170230
    :cond_4
    iget-object v3, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->p:Ljava/lang/StringBuilder;

    .line 170231
    .line 170232
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 170233
    .line 170234
    .line 170235
    move-result-object v4

    .line 170236
    new-array v7, v9, [Ljava/lang/Object;

    .line 170237
    .line 170238
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170239
    .line 170240
    .line 170241
    move-result-object v14

    .line 170242
    const/16 v16, 0x0

    .line 170243
    .line 170244
    aput-object v14, v7, v16

    .line 170245
    .line 170246
    invoke-static {v4, v2, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170247
    .line 170248
    .line 170249
    move-result-object v2

    .line 170250
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170251
    .line 170252
    .line 170253
    :goto_2
    iget-object v2, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->p:Ljava/lang/StringBuilder;

    .line 170254
    .line 170255
    const-string v3, "\u5c0f\u65f6)"

    .line 170256
    .line 170257
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170258
    .line 170259
    .line 170260
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v2

    .line 170264
    new-instance v3, Landroid/text/SpannableString;

    .line 170265
    .line 170266
    iget-object v4, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->p:Ljava/lang/StringBuilder;

    .line 170267
    .line 170268
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170269
    .line 170270
    .line 170271
    move-result-object v4

    .line 170272
    invoke-direct {v3, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170273
    .line 170274
    .line 170275
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 170276
    .line 170277
    const v7, 0x7f0604f7

    .line 170278
    .line 170279
    .line 170280
    invoke-static {v2, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170281
    .line 170282
    .line 170283
    move-result v7

    .line 170284
    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 170285
    .line 170286
    .line 170287
    iget-object v7, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->p:Ljava/lang/StringBuilder;

    .line 170288
    .line 170289
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 170290
    .line 170291
    .line 170292
    move-result v7

    .line 170293
    const/16 v14, 0x21

    .line 170294
    .line 170295
    const/4 v9, 0x0

    .line 170296
    invoke-virtual {v3, v4, v9, v7, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170297
    .line 170298
    .line 170299
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 170300
    .line 170301
    const/4 v9, 0x1

    .line 170302
    invoke-direct {v7, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 170303
    .line 170304
    .line 170305
    add-int/lit8 v4, v6, 0x5

    .line 170306
    .line 170307
    invoke-virtual {v3, v7, v6, v4, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170308
    .line 170309
    .line 170310
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 170311
    .line 170312
    invoke-direct {v4, v9}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 170313
    .line 170314
    .line 170315
    if-eqz v13, :cond_5

    .line 170316
    .line 170317
    const/4 v6, 0x7

    .line 170318
    goto :goto_3

    .line 170319
    :cond_5
    const/4 v6, 0x5

    .line 170320
    :goto_3
    add-int/2addr v6, v5

    .line 170321
    invoke-virtual {v3, v4, v5, v6, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170322
    .line 170323
    .line 170324
    iget v4, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->m:I

    .line 170325
    .line 170326
    int-to-double v4, v4

    .line 170327
    sub-double/2addr v4, v10

    .line 170328
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 170329
    .line 170330
    .line 170331
    move-result-wide v4

    .line 170332
    const/16 v6, 0x8

    .line 170333
    .line 170334
    cmpg-double v7, v4, v17

    .line 170335
    .line 170336
    if-gez v7, :cond_6

    .line 170337
    .line 170338
    iget-object v4, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->i:Landroid/widget/TextView;

    .line 170339
    .line 170340
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170341
    .line 170342
    .line 170343
    iget-object v3, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->i:Landroid/widget/TextView;

    .line 170344
    .line 170345
    const/4 v4, 0x0

    .line 170346
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170347
    .line 170348
    .line 170349
    iget-object v3, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->l:Landroid/view/View;

    .line 170350
    .line 170351
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170352
    .line 170353
    .line 170354
    goto :goto_4

    .line 170355
    :cond_6
    iget-object v5, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->j:Landroid/widget/TextView;

    .line 170356
    .line 170357
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170358
    .line 170359
    .line 170360
    iget-object v3, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->k:Landroid/widget/TextView;

    .line 170361
    .line 170362
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170363
    .line 170364
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170365
    .line 170366
    .line 170367
    const-string v7, "\u6b22\u5531\u65f6\u95f4\u4e0d\u8db3"

    .line 170368
    .line 170369
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170370
    .line 170371
    .line 170372
    iget v7, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->m:I

    .line 170373
    .line 170374
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170375
    .line 170376
    .line 170377
    const-string v7, "\u5c0f\u65f6,\u6309"

    .line 170378
    .line 170379
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170380
    .line 170381
    .line 170382
    iget v7, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->m:I

    .line 170383
    .line 170384
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170385
    .line 170386
    .line 170387
    const-string v7, "\u5c0f\u65f6\u8ba1\u8d39"

    .line 170388
    .line 170389
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170390
    .line 170391
    .line 170392
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170393
    .line 170394
    .line 170395
    move-result-object v5

    .line 170396
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170397
    .line 170398
    .line 170399
    iget-object v3, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->i:Landroid/widget/TextView;

    .line 170400
    .line 170401
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 170402
    .line 170403
    .line 170404
    iget-object v3, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->l:Landroid/view/View;

    .line 170405
    .line 170406
    const/4 v4, 0x0

    .line 170407
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 170408
    .line 170409
    .line 170410
    :goto_4
    iget-object v3, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->u:Lcom/meituan/android/ktv/poidetail/agent/b$a;

    .line 170411
    .line 170412
    if-eqz v3, :cond_7

    .line 170413
    .line 170414
    invoke-virtual {v3, v15}, Lcom/meituan/android/ktv/poidetail/agent/b$a;->a(Ljava/lang/String;)V

    .line 170415
    .line 170416
    .line 170417
    :cond_7
    invoke-virtual {v1, v12}, Lcom/dianping/archive/DPObject;->z(Ljava/lang/String;)J

    .line 170418
    .line 170419
    .line 170420
    move-result-wide v3

    .line 170421
    iput-wide v3, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->w:J

    .line 170422
    .line 170423
    invoke-virtual {v1, v8}, Lcom/dianping/archive/DPObject;->p(Ljava/lang/String;)D

    .line 170424
    .line 170425
    .line 170426
    move-result-wide v3

    .line 170427
    iput-wide v3, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->x:D

    .line 170428
    .line 170429
    iget-wide v3, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->A:J

    .line 170430
    .line 170431
    const-wide/16 v5, 0x0

    .line 170432
    .line 170433
    cmp-long v7, v3, v5

    .line 170434
    .line 170435
    if-eqz v7, :cond_8

    .line 170436
    .line 170437
    iget-object v3, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->t:Ljava/util/Calendar;

    .line 170438
    .line 170439
    invoke-virtual {v3}, Ljava/util/Calendar;->clear()V

    .line 170440
    .line 170441
    .line 170442
    iget-object v3, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->t:Ljava/util/Calendar;

    .line 170443
    .line 170444
    invoke-virtual {v1, v12}, Lcom/dianping/archive/DPObject;->z(Ljava/lang/String;)J

    .line 170445
    .line 170446
    .line 170447
    move-result-wide v4

    .line 170448
    iget-wide v6, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->A:J

    .line 170449
    .line 170450
    sub-long/2addr v4, v6

    .line 170451
    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 170452
    .line 170453
    .line 170454
    iget-object v1, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->t:Ljava/util/Calendar;

    .line 170455
    .line 170456
    invoke-virtual {v0, v1}, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->a(Ljava/util/Calendar;)Ljava/lang/String;

    .line 170457
    .line 170458
    .line 170459
    move-result-object v1

    .line 170460
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170461
    .line 170462
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170463
    .line 170464
    .line 170465
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170466
    .line 170467
    .line 170468
    iget-object v1, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->t:Ljava/util/Calendar;

    .line 170469
    .line 170470
    const/16 v4, 0xb

    .line 170471
    .line 170472
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 170473
    .line 170474
    .line 170475
    move-result v1

    .line 170476
    iget-object v4, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->t:Ljava/util/Calendar;

    .line 170477
    .line 170478
    const/16 v5, 0xc

    .line 170479
    .line 170480
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    .line 170481
    .line 170482
    .line 170483
    move-result v4

    .line 170484
    invoke-virtual {v0, v1, v4}, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->b(II)Ljava/lang/String;

    .line 170485
    .line 170486
    .line 170487
    move-result-object v1

    .line 170488
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170489
    .line 170490
    .line 170491
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170492
    .line 170493
    .line 170494
    move-result-object v1

    .line 170495
    const-string v3, "\u2022 "

    .line 170496
    .line 170497
    new-instance v4, Landroid/text/SpannableString;

    .line 170498
    .line 170499
    new-instance v5, Ljava/lang/StringBuilder;

    .line 170500
    .line 170501
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 170502
    .line 170503
    .line 170504
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170505
    .line 170506
    .line 170507
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170508
    .line 170509
    .line 170510
    const-string v3, "\u524d\u53ef\u968f\u65f6\u9000  \u2022\u903e\u671f\u4e0d\u53ef\u9000"

    .line 170511
    .line 170512
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170513
    .line 170514
    .line 170515
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170516
    .line 170517
    .line 170518
    move-result-object v3

    .line 170519
    invoke-direct {v4, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170520
    .line 170521
    .line 170522
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 170523
    .line 170524
    const v5, 0x7f0604f4

    .line 170525
    .line 170526
    .line 170527
    invoke-static {v2, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170528
    .line 170529
    .line 170530
    move-result v5

    .line 170531
    invoke-direct {v3, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 170532
    .line 170533
    .line 170534
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170535
    .line 170536
    .line 170537
    move-result v5

    .line 170538
    const/4 v6, 0x2

    .line 170539
    add-int/2addr v5, v6

    .line 170540
    invoke-virtual {v4, v3, v6, v5, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170541
    .line 170542
    .line 170543
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 170544
    .line 170545
    const v5, 0x7f0604f9

    .line 170546
    .line 170547
    .line 170548
    invoke-static {v2, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 170549
    .line 170550
    .line 170551
    move-result v2

    .line 170552
    invoke-direct {v3, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 170553
    .line 170554
    .line 170555
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 170556
    .line 170557
    .line 170558
    move-result v1

    .line 170559
    const/4 v2, 0x2

    .line 170560
    add-int/2addr v1, v2

    .line 170561
    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    .line 170562
    .line 170563
    .line 170564
    move-result v2

    .line 170565
    invoke-virtual {v4, v3, v1, v2, v14}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170566
    .line 170567
    .line 170568
    iget-object v1, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->z:Landroid/widget/TextView;

    .line 170569
    .line 170570
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170571
    .line 170572
    .line 170573
    :catch_0
    :cond_8
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x849e32

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
    const v0, 0x7f0a1768

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42700000    # 60.0f

    invoke-static {v1, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x36e222

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->c:Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    invoke-virtual {v0, p1}, Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;->setErrorMessage(Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->c:Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;

    .line 170032
    .line 170033
    invoke-virtual {p1, p2}, Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;->setRetryText(Ljava/lang/String;)V

    .line 170034
    .line 170035
    .line 170036
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->c:Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;

    .line 170037
    .line 170038
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method public final f(Lcom/dianping/archive/DPObject;)V
    .locals 17
    .param p1    # Lcom/dianping/archive/DPObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-object/from16 v1, p1

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v3, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v4, 0x0

    .line 130008
    aput-object v1, v3, v4

    .line 130009
    .line 130010
    sget-object v5, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v6, 0xeb380a

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v7

    .line 130019
    if-eqz v7, :cond_0

    .line 130020
    .line 130021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    return-void

    .line 130025
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->isShowing()Z

    .line 130026
    .line 130027
    .line 130028
    move-result v3

    .line 130029
    if-nez v3, :cond_1

    .line 130030
    .line 130031
    return-void

    .line 130032
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v3

    .line 130036
    if-nez v3, :cond_2

    .line 130037
    .line 130038
    return-void

    .line 130039
    :cond_2
    const/4 v3, 0x0

    .line 130040
    iput-object v3, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->a:Lcom/dianping/archive/DPObject;

    .line 130041
    .line 130042
    iget-object v5, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->b:Lcom/meituan/android/ktv/base/view/KTVLoadingView;

    .line 130043
    .line 130044
    const/16 v6, 0x8

    .line 130045
    .line 130046
    if-eqz v5, :cond_3

    .line 130047
    .line 130048
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130049
    .line 130050
    .line 130051
    :cond_3
    const v5, 0x7f100cb1

    .line 130052
    .line 130053
    .line 130054
    const v7, 0x7f100cb0

    .line 130055
    .line 130056
    .line 130057
    if-nez v1, :cond_4

    .line 130058
    .line 130059
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v2

    .line 130071
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v2

    .line 130075
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130076
    .line 130077
    .line 130078
    return-void

    .line 130079
    :cond_4
    const-string v8, "Showable"

    .line 130080
    .line 130081
    invoke-virtual {v1, v8}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v8

    .line 130085
    if-nez v8, :cond_6

    .line 130086
    .line 130087
    const-string v2, "StatusCode"

    .line 130088
    .line 130089
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 130090
    .line 130091
    .line 130092
    move-result v2

    .line 130093
    const/16 v4, 0x1388

    .line 130094
    .line 130095
    if-ne v2, v4, :cond_5

    .line 130096
    .line 130097
    const-string v2, "ErrMsg"

    .line 130098
    .line 130099
    invoke-virtual {v1, v2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v1

    .line 130103
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130104
    .line 130105
    .line 130106
    goto :goto_0

    .line 130107
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v1

    .line 130111
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v1

    .line 130115
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v2

    .line 130119
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v2

    .line 130123
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130124
    .line 130125
    .line 130126
    :goto_0
    return-void

    .line 130127
    :cond_6
    const-string v8, "PeriodPoint"

    .line 130128
    .line 130129
    invoke-virtual {v1, v8}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v9

    .line 130133
    if-eqz v9, :cond_22

    .line 130134
    .line 130135
    invoke-virtual {v1, v8}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v9

    .line 130139
    array-length v9, v9

    .line 130140
    if-nez v9, :cond_7

    .line 130141
    .line 130142
    goto/16 :goto_b

    .line 130143
    .line 130144
    :cond_7
    iget-object v5, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->g:Landroid/view/animation/Animation;

    .line 130145
    .line 130146
    invoke-virtual {v5}, Landroid/view/animation/Animation;->hasEnded()Z

    .line 130147
    .line 130148
    .line 130149
    move-result v5

    .line 130150
    if-nez v5, :cond_8

    .line 130151
    .line 130152
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v5

    .line 130156
    const v7, 0x7f01006b

    .line 130157
    .line 130158
    .line 130159
    invoke-static {v5, v7}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v5

    .line 130163
    iput-object v5, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->f:Landroid/view/animation/Animation;

    .line 130164
    .line 130165
    iget-object v7, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->d:Landroid/view/View;

    .line 130166
    .line 130167
    invoke-virtual {v7, v5}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 130168
    .line 130169
    .line 130170
    :cond_8
    iput-object v1, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->a:Lcom/dianping/archive/DPObject;

    .line 130171
    .line 130172
    invoke-static {v8}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130173
    .line 130174
    .line 130175
    move-result v5

    .line 130176
    invoke-virtual {v1, v5}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 130177
    .line 130178
    .line 130179
    move-result-object v1

    .line 130180
    if-eqz v1, :cond_21

    .line 130181
    .line 130182
    iget-object v1, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->a:Lcom/dianping/archive/DPObject;

    .line 130183
    .line 130184
    invoke-static {v1, v8}, Landroid/support/constraint/solver/h;->x(Lcom/dianping/archive/DPObject;Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 130185
    .line 130186
    .line 130187
    move-result-object v1

    .line 130188
    array-length v1, v1

    .line 130189
    if-nez v1, :cond_9

    .line 130190
    .line 130191
    goto/16 :goto_a

    .line 130192
    .line 130193
    :cond_9
    iget-object v1, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->y:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

    .line 130194
    .line 130195
    if-nez v1, :cond_a

    .line 130196
    .line 130197
    goto/16 :goto_a

    .line 130198
    .line 130199
    :cond_a
    const v1, 0x7f0a031c

    .line 130200
    .line 130201
    .line 130202
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130203
    .line 130204
    .line 130205
    move-result-object v1

    .line 130206
    check-cast v1, Landroid/widget/FrameLayout;

    .line 130207
    .line 130208
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130209
    .line 130210
    .line 130211
    iget-object v5, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->y:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

    .line 130212
    .line 130213
    iget-object v5, v5, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->l:Ljava/lang/String;

    .line 130214
    .line 130215
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130216
    .line 130217
    .line 130218
    move-result v5

    .line 130219
    if-nez v5, :cond_b

    .line 130220
    .line 130221
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130222
    .line 130223
    .line 130224
    iget-object v1, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->h:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130225
    .line 130226
    iget-object v5, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->y:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

    .line 130227
    .line 130228
    iget-object v5, v5, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->k:Ljava/lang/String;

    .line 130229
    .line 130230
    invoke-virtual {v1, v5}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130231
    .line 130232
    .line 130233
    const v1, 0x7f0a0501

    .line 130234
    .line 130235
    .line 130236
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130237
    .line 130238
    .line 130239
    move-result-object v1

    .line 130240
    check-cast v1, Landroid/widget/TextView;

    .line 130241
    .line 130242
    iget-object v5, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->y:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

    .line 130243
    .line 130244
    iget-object v5, v5, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->l:Ljava/lang/String;

    .line 130245
    .line 130246
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130247
    .line 130248
    .line 130249
    :cond_b
    const v1, 0x7f0a1767

    .line 130250
    .line 130251
    .line 130252
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130253
    .line 130254
    .line 130255
    move-result-object v1

    .line 130256
    check-cast v1, Landroid/widget/TextView;

    .line 130257
    .line 130258
    iget-object v5, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->a:Lcom/dianping/archive/DPObject;

    .line 130259
    .line 130260
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130261
    .line 130262
    .line 130263
    const-string v7, "RoomName"

    .line 130264
    .line 130265
    invoke-static {v7}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130266
    .line 130267
    .line 130268
    move-result v7

    .line 130269
    invoke-virtual {v5, v7}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 130270
    .line 130271
    .line 130272
    move-result-object v5

    .line 130273
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130274
    .line 130275
    .line 130276
    iget-object v1, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->y:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

    .line 130277
    .line 130278
    iget-object v1, v1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->f:Ljava/lang/String;

    .line 130279
    .line 130280
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130281
    .line 130282
    .line 130283
    move-result v1

    .line 130284
    const v5, 0x7f0604f4

    .line 130285
    .line 130286
    .line 130287
    const v7, 0x7f0604f9

    .line 130288
    .line 130289
    .line 130290
    const/16 v9, 0x21

    .line 130291
    .line 130292
    if-eqz v1, :cond_c

    .line 130293
    .line 130294
    goto/16 :goto_2

    .line 130295
    .line 130296
    :cond_c
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130297
    .line 130298
    .line 130299
    move-result-object v1

    .line 130300
    const-string v10, "\uffe5"

    .line 130301
    .line 130302
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130303
    .line 130304
    .line 130305
    move-result-object v11

    .line 130306
    iget-object v12, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->y:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

    .line 130307
    .line 130308
    iget-object v12, v12, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->f:Ljava/lang/String;

    .line 130309
    .line 130310
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130311
    .line 130312
    .line 130313
    iget-object v12, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->y:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

    .line 130314
    .line 130315
    iget-object v12, v12, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->g:Ljava/lang/String;

    .line 130316
    .line 130317
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130318
    .line 130319
    .line 130320
    move-result v12

    .line 130321
    if-eqz v12, :cond_d

    .line 130322
    .line 130323
    const-string v12, ""

    .line 130324
    .line 130325
    goto :goto_1

    .line 130326
    :cond_d
    iget-object v12, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->y:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

    .line 130327
    .line 130328
    iget-object v12, v12, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->g:Ljava/lang/String;

    .line 130329
    .line 130330
    :goto_1
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130331
    .line 130332
    .line 130333
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130334
    .line 130335
    .line 130336
    move-result-object v11

    .line 130337
    new-instance v12, Landroid/text/SpannableString;

    .line 130338
    .line 130339
    invoke-direct {v12, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130340
    .line 130341
    .line 130342
    new-instance v11, Landroid/text/style/AbsoluteSizeSpan;

    .line 130343
    .line 130344
    const/high16 v13, 0x41400000    # 12.0f

    .line 130345
    .line 130346
    invoke-static {v1, v13}, Lcom/dianping/util/z;->l(Landroid/content/Context;F)F

    .line 130347
    .line 130348
    .line 130349
    move-result v14

    .line 130350
    float-to-int v14, v14

    .line 130351
    invoke-direct {v11, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 130352
    .line 130353
    .line 130354
    invoke-virtual {v12, v11, v4, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130355
    .line 130356
    .line 130357
    new-instance v11, Landroid/text/style/AbsoluteSizeSpan;

    .line 130358
    .line 130359
    const/high16 v14, 0x41800000    # 16.0f

    .line 130360
    .line 130361
    invoke-static {v1, v14}, Lcom/dianping/util/z;->l(Landroid/content/Context;F)F

    .line 130362
    .line 130363
    .line 130364
    move-result v14

    .line 130365
    float-to-int v14, v14

    .line 130366
    invoke-direct {v11, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 130367
    .line 130368
    .line 130369
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 130370
    .line 130371
    .line 130372
    move-result v14

    .line 130373
    invoke-virtual {v12, v11, v2, v14, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130374
    .line 130375
    .line 130376
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 130377
    .line 130378
    const v14, 0x7f0604e9

    .line 130379
    .line 130380
    .line 130381
    invoke-static {v1, v14}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130382
    .line 130383
    .line 130384
    move-result v14

    .line 130385
    invoke-direct {v11, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130386
    .line 130387
    .line 130388
    invoke-virtual {v12}, Landroid/text/SpannableString;->length()I

    .line 130389
    .line 130390
    .line 130391
    move-result v14

    .line 130392
    invoke-virtual {v12, v11, v4, v14, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130393
    .line 130394
    .line 130395
    const v11, 0x7f0a1763

    .line 130396
    .line 130397
    .line 130398
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130399
    .line 130400
    .line 130401
    move-result-object v11

    .line 130402
    check-cast v11, Landroid/widget/TextView;

    .line 130403
    .line 130404
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130405
    .line 130406
    .line 130407
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130408
    .line 130409
    .line 130410
    iget-object v11, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->y:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

    .line 130411
    .line 130412
    iget-object v11, v11, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->j:Ljava/lang/String;

    .line 130413
    .line 130414
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130415
    .line 130416
    .line 130417
    move-result v11

    .line 130418
    if-nez v11, :cond_e

    .line 130419
    .line 130420
    const v11, 0x7f0a175d

    .line 130421
    .line 130422
    .line 130423
    invoke-virtual {v0, v11}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130424
    .line 130425
    .line 130426
    move-result-object v11

    .line 130427
    check-cast v11, Landroid/widget/TextView;

    .line 130428
    .line 130429
    new-instance v12, Ljava/lang/StringBuilder;

    .line 130430
    .line 130431
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 130432
    .line 130433
    .line 130434
    iget-object v14, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->y:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

    .line 130435
    .line 130436
    iget-object v14, v14, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->j:Ljava/lang/String;

    .line 130437
    .line 130438
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130439
    .line 130440
    .line 130441
    const-string v14, "\u4ef7"

    .line 130442
    .line 130443
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130444
    .line 130445
    .line 130446
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130447
    .line 130448
    .line 130449
    move-result-object v12

    .line 130450
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130451
    .line 130452
    .line 130453
    invoke-virtual {v11, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130454
    .line 130455
    .line 130456
    :cond_e
    iget-object v11, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->y:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

    .line 130457
    .line 130458
    iget-object v11, v11, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->i:Ljava/lang/String;

    .line 130459
    .line 130460
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130461
    .line 130462
    .line 130463
    move-result v11

    .line 130464
    const v12, 0x7f0a1764

    .line 130465
    .line 130466
    .line 130467
    if-nez v11, :cond_f

    .line 130468
    .line 130469
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130470
    .line 130471
    .line 130472
    move-result-object v10

    .line 130473
    check-cast v10, Landroid/widget/TextView;

    .line 130474
    .line 130475
    iget-object v11, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->y:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

    .line 130476
    .line 130477
    iget-object v11, v11, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->i:Ljava/lang/String;

    .line 130478
    .line 130479
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130480
    .line 130481
    .line 130482
    invoke-static {v1, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130483
    .line 130484
    .line 130485
    move-result v11

    .line 130486
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130487
    .line 130488
    .line 130489
    const v11, 0x7f0807e7

    .line 130490
    .line 130491
    .line 130492
    invoke-static {v11}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130493
    .line 130494
    .line 130495
    move-result v11

    .line 130496
    invoke-static {v1, v11}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 130497
    .line 130498
    .line 130499
    move-result-object v1

    .line 130500
    invoke-virtual {v10, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130501
    .line 130502
    .line 130503
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130504
    .line 130505
    .line 130506
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->d()V

    .line 130507
    .line 130508
    .line 130509
    goto :goto_2

    .line 130510
    :cond_f
    iget-object v11, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->y:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

    .line 130511
    .line 130512
    iget-object v11, v11, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->h:Ljava/lang/String;

    .line 130513
    .line 130514
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130515
    .line 130516
    .line 130517
    move-result v11

    .line 130518
    if-nez v11, :cond_10

    .line 130519
    .line 130520
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130521
    .line 130522
    .line 130523
    move-result-object v10

    .line 130524
    iget-object v11, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->y:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

    .line 130525
    .line 130526
    iget-object v11, v11, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->h:Ljava/lang/String;

    .line 130527
    .line 130528
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130529
    .line 130530
    .line 130531
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130532
    .line 130533
    .line 130534
    move-result-object v10

    .line 130535
    new-instance v11, Landroid/text/SpannableString;

    .line 130536
    .line 130537
    invoke-direct {v11, v10}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130538
    .line 130539
    .line 130540
    new-instance v14, Landroid/text/style/AbsoluteSizeSpan;

    .line 130541
    .line 130542
    invoke-static {v1, v13}, Lcom/dianping/util/z;->l(Landroid/content/Context;F)F

    .line 130543
    .line 130544
    .line 130545
    move-result v13

    .line 130546
    float-to-int v13, v13

    .line 130547
    invoke-direct {v14, v13}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 130548
    .line 130549
    .line 130550
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 130551
    .line 130552
    .line 130553
    move-result v13

    .line 130554
    invoke-virtual {v11, v14, v4, v13, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130555
    .line 130556
    .line 130557
    new-instance v13, Landroid/text/style/ForegroundColorSpan;

    .line 130558
    .line 130559
    invoke-static {v1, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130560
    .line 130561
    .line 130562
    move-result v1

    .line 130563
    invoke-direct {v13, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130564
    .line 130565
    .line 130566
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 130567
    .line 130568
    .line 130569
    move-result v1

    .line 130570
    invoke-virtual {v11, v13, v4, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130571
    .line 130572
    .line 130573
    new-instance v1, Landroid/text/style/StrikethroughSpan;

    .line 130574
    .line 130575
    invoke-direct {v1}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 130576
    .line 130577
    .line 130578
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 130579
    .line 130580
    .line 130581
    move-result v10

    .line 130582
    invoke-virtual {v11, v1, v2, v10, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130583
    .line 130584
    .line 130585
    invoke-virtual {v0, v12}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130586
    .line 130587
    .line 130588
    move-result-object v1

    .line 130589
    check-cast v1, Landroid/widget/TextView;

    .line 130590
    .line 130591
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130592
    .line 130593
    .line 130594
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130595
    .line 130596
    .line 130597
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->d()V

    .line 130598
    .line 130599
    .line 130600
    :cond_10
    :goto_2
    iget-object v1, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->p:Ljava/lang/StringBuilder;

    .line 130601
    .line 130602
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 130603
    .line 130604
    .line 130605
    iget-object v1, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->a:Lcom/dianping/archive/DPObject;

    .line 130606
    .line 130607
    invoke-static {v1, v8}, Landroid/support/constraint/solver/h;->x(Lcom/dianping/archive/DPObject;Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 130608
    .line 130609
    .line 130610
    move-result-object v1

    .line 130611
    aget-object v1, v1, v4

    .line 130612
    .line 130613
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130614
    .line 130615
    .line 130616
    const-string v10, "TimeStamp"

    .line 130617
    .line 130618
    invoke-static {v10}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130619
    .line 130620
    .line 130621
    move-result v11

    .line 130622
    invoke-virtual {v1, v11}, Lcom/dianping/archive/DPObject;->y(I)J

    .line 130623
    .line 130624
    .line 130625
    move-result-wide v11

    .line 130626
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 130627
    .line 130628
    .line 130629
    move-result-object v1

    .line 130630
    invoke-virtual {v1, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 130631
    .line 130632
    .line 130633
    iget-object v1, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->p:Ljava/lang/StringBuilder;

    .line 130634
    .line 130635
    iget-object v11, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->y:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

    .line 130636
    .line 130637
    iget-object v11, v11, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->e:Ljava/lang/String;

    .line 130638
    .line 130639
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130640
    .line 130641
    .line 130642
    const-string v11, "("

    .line 130643
    .line 130644
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130645
    .line 130646
    .line 130647
    iget-object v11, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->y:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

    .line 130648
    .line 130649
    iget-object v11, v11, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->d:Ljava/lang/String;

    .line 130650
    .line 130651
    const-string v12, ")"

    .line 130652
    .line 130653
    const-string v13, " "

    .line 130654
    .line 130655
    invoke-static {v1, v11, v12, v13}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130656
    .line 130657
    .line 130658
    iget-object v1, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->y:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

    .line 130659
    .line 130660
    iget-object v1, v1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->a:Ljava/lang/String;

    .line 130661
    .line 130662
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130663
    .line 130664
    .line 130665
    move-result v1

    .line 130666
    if-nez v1, :cond_11

    .line 130667
    .line 130668
    iget-object v1, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->p:Ljava/lang/StringBuilder;

    .line 130669
    .line 130670
    iget-object v11, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->y:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

    .line 130671
    .line 130672
    iget-object v11, v11, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->a:Ljava/lang/String;

    .line 130673
    .line 130674
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130675
    .line 130676
    .line 130677
    const/4 v1, 0x1

    .line 130678
    goto :goto_3

    .line 130679
    :cond_11
    const/4 v1, 0x0

    .line 130680
    :goto_3
    iget-object v11, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->y:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

    .line 130681
    .line 130682
    iget-object v11, v11, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->b:Ljava/lang/String;

    .line 130683
    .line 130684
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130685
    .line 130686
    .line 130687
    move-result v11

    .line 130688
    if-nez v11, :cond_13

    .line 130689
    .line 130690
    if-eqz v1, :cond_12

    .line 130691
    .line 130692
    iget-object v1, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->p:Ljava/lang/StringBuilder;

    .line 130693
    .line 130694
    const-string v11, ","

    .line 130695
    .line 130696
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130697
    .line 130698
    .line 130699
    :cond_12
    iget-object v1, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->p:Ljava/lang/StringBuilder;

    .line 130700
    .line 130701
    iget-object v11, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->y:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

    .line 130702
    .line 130703
    iget-object v11, v11, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->b:Ljava/lang/String;

    .line 130704
    .line 130705
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130706
    .line 130707
    .line 130708
    :cond_13
    new-instance v1, Landroid/text/SpannableString;

    .line 130709
    .line 130710
    iget-object v11, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->p:Ljava/lang/StringBuilder;

    .line 130711
    .line 130712
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130713
    .line 130714
    .line 130715
    move-result-object v11

    .line 130716
    invoke-direct {v1, v11}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130717
    .line 130718
    .line 130719
    new-instance v11, Landroid/text/style/ForegroundColorSpan;

    .line 130720
    .line 130721
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130722
    .line 130723
    .line 130724
    move-result-object v12

    .line 130725
    invoke-static {v12, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130726
    .line 130727
    .line 130728
    move-result v12

    .line 130729
    invoke-direct {v11, v12}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130730
    .line 130731
    .line 130732
    iget-object v12, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->p:Ljava/lang/StringBuilder;

    .line 130733
    .line 130734
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 130735
    .line 130736
    .line 130737
    move-result v12

    .line 130738
    invoke-virtual {v1, v11, v4, v12, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130739
    .line 130740
    .line 130741
    iget-object v11, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->j:Landroid/widget/TextView;

    .line 130742
    .line 130743
    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130744
    .line 130745
    .line 130746
    iget-object v1, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->k:Landroid/widget/TextView;

    .line 130747
    .line 130748
    const-string v11, "\u8bf7\u9009\u62e9\u5f00\u5531\u65f6\u95f4"

    .line 130749
    .line 130750
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130751
    .line 130752
    .line 130753
    iget-object v1, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->i:Landroid/widget/TextView;

    .line 130754
    .line 130755
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130756
    .line 130757
    .line 130758
    iget-object v1, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->l:Landroid/view/View;

    .line 130759
    .line 130760
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130761
    .line 130762
    .line 130763
    iget-object v1, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->a:Lcom/dianping/archive/DPObject;

    .line 130764
    .line 130765
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130766
    .line 130767
    .line 130768
    const-string v11, "RefundAheadMinute"

    .line 130769
    .line 130770
    invoke-static {v11}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130771
    .line 130772
    .line 130773
    move-result v11

    .line 130774
    invoke-virtual {v1, v11}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 130775
    .line 130776
    .line 130777
    move-result v1

    .line 130778
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 130779
    .line 130780
    .line 130781
    move-result v1

    .line 130782
    mul-int/lit8 v11, v1, 0x3c

    .line 130783
    .line 130784
    mul-int/lit16 v11, v11, 0x3e8

    .line 130785
    .line 130786
    int-to-long v11, v11

    .line 130787
    iput-wide v11, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->A:J

    .line 130788
    .line 130789
    const-wide/16 v13, 0x0

    .line 130790
    .line 130791
    cmp-long v15, v11, v13

    .line 130792
    .line 130793
    if-nez v15, :cond_14

    .line 130794
    .line 130795
    iget-object v1, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->z:Landroid/widget/TextView;

    .line 130796
    .line 130797
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130798
    .line 130799
    .line 130800
    goto/16 :goto_5

    .line 130801
    .line 130802
    :cond_14
    rem-int/lit8 v6, v1, 0x3c

    .line 130803
    .line 130804
    const-string v11, "\u5c0f\u65f6"

    .line 130805
    .line 130806
    if-nez v6, :cond_15

    .line 130807
    .line 130808
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130809
    .line 130810
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130811
    .line 130812
    .line 130813
    div-int/lit8 v1, v1, 0x3c

    .line 130814
    .line 130815
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130816
    .line 130817
    .line 130818
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130819
    .line 130820
    .line 130821
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130822
    .line 130823
    .line 130824
    move-result-object v1

    .line 130825
    goto :goto_4

    .line 130826
    :cond_15
    new-instance v12, Ljava/lang/StringBuilder;

    .line 130827
    .line 130828
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 130829
    .line 130830
    .line 130831
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 130832
    .line 130833
    .line 130834
    move-result-object v13

    .line 130835
    new-array v2, v2, [Ljava/lang/Object;

    .line 130836
    .line 130837
    div-int/lit8 v1, v1, 0x3c

    .line 130838
    .line 130839
    int-to-float v1, v1

    .line 130840
    int-to-float v6, v6

    .line 130841
    const/high16 v14, 0x42700000    # 60.0f

    .line 130842
    .line 130843
    div-float/2addr v6, v14

    .line 130844
    add-float/2addr v6, v1

    .line 130845
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 130846
    .line 130847
    .line 130848
    move-result-object v1

    .line 130849
    aput-object v1, v2, v4

    .line 130850
    .line 130851
    const-string v1, "%.1f"

    .line 130852
    .line 130853
    invoke-static {v13, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130854
    .line 130855
    .line 130856
    move-result-object v1

    .line 130857
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130858
    .line 130859
    .line 130860
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130861
    .line 130862
    .line 130863
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130864
    .line 130865
    .line 130866
    move-result-object v1

    .line 130867
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130868
    .line 130869
    .line 130870
    move-result-object v2

    .line 130871
    const-string v6, "\u2022 \u5f00\u5531\u524d"

    .line 130872
    .line 130873
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130874
    .line 130875
    .line 130876
    move-result-object v6

    .line 130877
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 130878
    .line 130879
    .line 130880
    move-result-object v11

    .line 130881
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130882
    .line 130883
    .line 130884
    const-string v11, "\u53ef\u968f\u65f6\u9000  \u2022\u903e\u671f\u4e0d\u53ef\u9000"

    .line 130885
    .line 130886
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130887
    .line 130888
    .line 130889
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130890
    .line 130891
    .line 130892
    move-result-object v6

    .line 130893
    new-instance v11, Landroid/text/SpannableString;

    .line 130894
    .line 130895
    invoke-direct {v11, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 130896
    .line 130897
    .line 130898
    new-instance v12, Landroid/text/style/ForegroundColorSpan;

    .line 130899
    .line 130900
    invoke-static {v2, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130901
    .line 130902
    .line 130903
    move-result v7

    .line 130904
    invoke-direct {v12, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130905
    .line 130906
    .line 130907
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 130908
    .line 130909
    .line 130910
    move-result v6

    .line 130911
    invoke-virtual {v11, v12, v4, v6, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130912
    .line 130913
    .line 130914
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 130915
    .line 130916
    invoke-static {v2, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 130917
    .line 130918
    .line 130919
    move-result v2

    .line 130920
    invoke-direct {v6, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 130921
    .line 130922
    .line 130923
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 130924
    .line 130925
    .line 130926
    move-result v1

    .line 130927
    const/4 v2, 0x5

    .line 130928
    add-int/2addr v1, v2

    .line 130929
    invoke-virtual {v11, v6, v2, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 130930
    .line 130931
    .line 130932
    iget-object v1, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->z:Landroid/widget/TextView;

    .line 130933
    .line 130934
    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130935
    .line 130936
    .line 130937
    :goto_5
    iget-object v1, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->a:Lcom/dianping/archive/DPObject;

    .line 130938
    .line 130939
    const-string v2, "SingHour"

    .line 130940
    .line 130941
    invoke-static {v1, v2}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    .line 130942
    .line 130943
    .line 130944
    move-result v1

    .line 130945
    iput v1, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->m:I

    .line 130946
    .line 130947
    const v1, 0x7f0a1761

    .line 130948
    .line 130949
    .line 130950
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130951
    .line 130952
    .line 130953
    move-result-object v1

    .line 130954
    check-cast v1, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;

    .line 130955
    .line 130956
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130957
    .line 130958
    .line 130959
    new-array v2, v4, [Ljava/lang/Object;

    .line 130960
    .line 130961
    sget-object v5, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130962
    .line 130963
    const v6, 0x72f627

    .line 130964
    .line 130965
    .line 130966
    invoke-static {v2, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130967
    .line 130968
    .line 130969
    move-result v7

    .line 130970
    if-eqz v7, :cond_16

    .line 130971
    .line 130972
    invoke-static {v2, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130973
    .line 130974
    .line 130975
    goto :goto_6

    .line 130976
    :cond_16
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130977
    .line 130978
    .line 130979
    const/4 v2, -0x1

    .line 130980
    iput v2, v1, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->e:I

    .line 130981
    .line 130982
    iput-object v3, v1, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->f:Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout$a;

    .line 130983
    .line 130984
    :goto_6
    invoke-virtual {v1, v0}, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->setOnGridItemClickListener(Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout$a;)V

    .line 130985
    .line 130986
    .line 130987
    iget-object v2, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->a:Lcom/dianping/archive/DPObject;

    .line 130988
    .line 130989
    invoke-static {v2, v8}, Landroid/support/constraint/solver/h;->x(Lcom/dianping/archive/DPObject;Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 130990
    .line 130991
    .line 130992
    move-result-object v2

    .line 130993
    array-length v3, v2

    .line 130994
    new-array v3, v3, [Lcom/dianping/archive/DPObject;

    .line 130995
    .line 130996
    iput-object v3, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->n:[Lcom/dianping/archive/DPObject;

    .line 130997
    .line 130998
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130999
    .line 131000
    .line 131001
    move-result-object v3

    .line 131002
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 131003
    .line 131004
    .line 131005
    move-result-object v3

    .line 131006
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 131007
    .line 131008
    .line 131009
    move-result-object v5

    .line 131010
    aget-object v6, v2, v4

    .line 131011
    .line 131012
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131013
    .line 131014
    .line 131015
    invoke-static {v10}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 131016
    .line 131017
    .line 131018
    move-result v7

    .line 131019
    invoke-virtual {v6, v7}, Lcom/dianping/archive/DPObject;->y(I)J

    .line 131020
    .line 131021
    .line 131022
    move-result-wide v6

    .line 131023
    invoke-virtual {v5, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 131024
    .line 131025
    .line 131026
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 131027
    .line 131028
    .line 131029
    move-result-object v6

    .line 131030
    iput v4, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->o:I

    .line 131031
    .line 131032
    array-length v7, v2

    .line 131033
    const/4 v8, 0x0

    .line 131034
    const/4 v9, 0x0

    .line 131035
    const/4 v11, 0x0

    .line 131036
    :goto_7
    if-ge v8, v7, :cond_20

    .line 131037
    .line 131038
    aget-object v12, v2, v8

    .line 131039
    .line 131040
    if-nez v12, :cond_17

    .line 131041
    .line 131042
    goto/16 :goto_9

    .line 131043
    .line 131044
    :cond_17
    iget-object v13, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->n:[Lcom/dianping/archive/DPObject;

    .line 131045
    .line 131046
    iget v14, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->o:I

    .line 131047
    .line 131048
    add-int/lit8 v15, v14, 0x1

    .line 131049
    .line 131050
    iput v15, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->o:I

    .line 131051
    .line 131052
    aput-object v12, v13, v14

    .line 131053
    .line 131054
    const v13, 0x7f0c0378

    .line 131055
    .line 131056
    .line 131057
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 131058
    .line 131059
    .line 131060
    move-result v13

    .line 131061
    invoke-virtual {v3, v13, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 131062
    .line 131063
    .line 131064
    move-result-object v13

    .line 131065
    check-cast v13, Lcom/meituan/android/ktv/base/view/KTVNovaTextView;

    .line 131066
    .line 131067
    invoke-virtual {v6}, Ljava/util/Calendar;->clear()V

    .line 131068
    .line 131069
    .line 131070
    invoke-static {v10}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 131071
    .line 131072
    .line 131073
    move-result v14

    .line 131074
    invoke-virtual {v12, v14}, Lcom/dianping/archive/DPObject;->y(I)J

    .line 131075
    .line 131076
    .line 131077
    move-result-wide v14

    .line 131078
    invoke-virtual {v6, v14, v15}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 131079
    .line 131080
    .line 131081
    const/16 v12, 0xb

    .line 131082
    .line 131083
    invoke-virtual {v6, v12}, Ljava/util/Calendar;->get(I)I

    .line 131084
    .line 131085
    .line 131086
    move-result v12

    .line 131087
    const/16 v14, 0xc

    .line 131088
    .line 131089
    invoke-virtual {v6, v14}, Ljava/util/Calendar;->get(I)I

    .line 131090
    .line 131091
    .line 131092
    move-result v14

    .line 131093
    invoke-virtual {v0, v12, v14}, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->b(II)Ljava/lang/String;

    .line 131094
    .line 131095
    .line 131096
    move-result-object v12

    .line 131097
    invoke-virtual {v13, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131098
    .line 131099
    .line 131100
    if-nez v9, :cond_18

    .line 131101
    .line 131102
    invoke-static {v5, v6}, Lcom/meituan/android/ktv/utils/a;->d(Ljava/util/Calendar;Ljava/util/Calendar;)Z

    .line 131103
    .line 131104
    .line 131105
    move-result v14

    .line 131106
    if-eqz v14, :cond_18

    .line 131107
    .line 131108
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 131109
    .line 131110
    .line 131111
    move-result-object v9

    .line 131112
    const v14, 0x7f0807e3

    .line 131113
    .line 131114
    .line 131115
    invoke-static {v14}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 131116
    .line 131117
    .line 131118
    move-result v14

    .line 131119
    invoke-static {v9, v14}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 131120
    .line 131121
    .line 131122
    move-result-object v9

    .line 131123
    invoke-virtual {v13, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 131124
    .line 131125
    .line 131126
    const/4 v9, 0x1

    .line 131127
    :cond_18
    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 131128
    .line 131129
    .line 131130
    if-nez v11, :cond_1f

    .line 131131
    .line 131132
    iget-object v14, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->y:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

    .line 131133
    .line 131134
    iget-object v14, v14, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->c:Ljava/lang/String;

    .line 131135
    .line 131136
    if-eqz v14, :cond_1f

    .line 131137
    .line 131138
    invoke-virtual {v14, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131139
    .line 131140
    .line 131141
    move-result v12

    .line 131142
    if-eqz v12, :cond_1f

    .line 131143
    .line 131144
    iget v11, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->o:I

    .line 131145
    .line 131146
    const/4 v12, 0x1

    .line 131147
    sub-int/2addr v11, v12

    .line 131148
    new-array v12, v12, [Ljava/lang/Object;

    .line 131149
    .line 131150
    new-instance v14, Ljava/lang/Integer;

    .line 131151
    .line 131152
    invoke-direct {v14, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 131153
    .line 131154
    .line 131155
    aput-object v14, v12, v4

    .line 131156
    .line 131157
    sget-object v14, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131158
    .line 131159
    const v15, 0xa7c9d1

    .line 131160
    .line 131161
    .line 131162
    invoke-static {v12, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 131163
    .line 131164
    .line 131165
    move-result v16

    .line 131166
    if-eqz v16, :cond_19

    .line 131167
    .line 131168
    invoke-static {v12, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 131169
    .line 131170
    .line 131171
    goto :goto_8

    .line 131172
    :cond_19
    if-ltz v11, :cond_1e

    .line 131173
    .line 131174
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 131175
    .line 131176
    .line 131177
    move-result v12

    .line 131178
    if-lt v11, v12, :cond_1a

    .line 131179
    .line 131180
    goto :goto_8

    .line 131181
    :cond_1a
    iget v12, v1, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->e:I

    .line 131182
    .line 131183
    if-ne v11, v12, :cond_1b

    .line 131184
    .line 131185
    goto :goto_8

    .line 131186
    :cond_1b
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131187
    .line 131188
    .line 131189
    move-result-object v12

    .line 131190
    if-nez v12, :cond_1c

    .line 131191
    .line 131192
    goto :goto_8

    .line 131193
    :cond_1c
    iget v14, v1, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->e:I

    .line 131194
    .line 131195
    invoke-virtual {v1, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 131196
    .line 131197
    .line 131198
    move-result-object v14

    .line 131199
    if-eqz v14, :cond_1d

    .line 131200
    .line 131201
    invoke-virtual {v14, v4}, Landroid/view/View;->setSelected(Z)V

    .line 131202
    .line 131203
    .line 131204
    :cond_1d
    const/4 v14, 0x1

    .line 131205
    invoke-virtual {v12, v14}, Landroid/view/View;->setSelected(Z)V

    .line 131206
    .line 131207
    .line 131208
    iput v11, v1, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->e:I

    .line 131209
    .line 131210
    iget-object v14, v1, Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout;->f:Lcom/meituan/android/ktv/base/view/KTVFixedSpaceGridLayout$a;

    .line 131211
    .line 131212
    if-eqz v14, :cond_1e

    .line 131213
    .line 131214
    check-cast v14, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;

    .line 131215
    .line 131216
    invoke-virtual {v14, v12, v11}, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->c(Landroid/view/View;I)V

    .line 131217
    .line 131218
    .line 131219
    :cond_1e
    :goto_8
    const/4 v11, 0x1

    .line 131220
    :cond_1f
    new-instance v12, Ljava/util/HashMap;

    .line 131221
    .line 131222
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 131223
    .line 131224
    .line 131225
    iget-object v14, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->y:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

    .line 131226
    .line 131227
    iget v14, v14, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->m:I

    .line 131228
    .line 131229
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131230
    .line 131231
    .line 131232
    move-result-object v14

    .line 131233
    const-string v15, "member_profile"

    .line 131234
    .line 131235
    invoke-virtual {v12, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131236
    .line 131237
    .line 131238
    iget-object v14, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->y:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

    .line 131239
    .line 131240
    iget v14, v14, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->n:I

    .line 131241
    .line 131242
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131243
    .line 131244
    .line 131245
    move-result-object v14

    .line 131246
    const-string v15, "card_type"

    .line 131247
    .line 131248
    invoke-virtual {v12, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131249
    .line 131250
    .line 131251
    const-string v14, "ktv_shopinfo"

    .line 131252
    .line 131253
    iput-object v14, v13, Lcom/meituan/android/ktv/base/view/KTVNovaTextView;->b:Ljava/lang/String;

    .line 131254
    .line 131255
    const-string v14, "V2_arriveTime"

    .line 131256
    .line 131257
    iput-object v14, v13, Lcom/meituan/android/ktv/base/view/KTVNovaTextView;->c:Ljava/lang/String;

    .line 131258
    .line 131259
    iput-object v12, v13, Lcom/meituan/android/ktv/base/view/KTVNovaTextView;->f:Ljava/util/Map;

    .line 131260
    .line 131261
    const-string v12, "b_CIHDU"

    .line 131262
    .line 131263
    iput-object v12, v13, Lcom/meituan/android/ktv/base/view/KTVNovaTextView;->d:Ljava/lang/String;

    .line 131264
    .line 131265
    const-string v12, "ktv_booking_arrivetime"

    .line 131266
    .line 131267
    iput-object v12, v13, Lcom/meituan/android/ktv/base/view/KTVNovaTextView;->e:Ljava/lang/String;

    .line 131268
    .line 131269
    :goto_9
    add-int/lit8 v8, v8, 0x1

    .line 131270
    .line 131271
    goto/16 :goto_7

    .line 131272
    .line 131273
    :cond_20
    iget-object v1, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->e:Landroid/widget/TextView;

    .line 131274
    .line 131275
    iget-object v2, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->a:Lcom/dianping/archive/DPObject;

    .line 131276
    .line 131277
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131278
    .line 131279
    .line 131280
    const-string v3, "NextBtnText"

    .line 131281
    .line 131282
    invoke-static {v3}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 131283
    .line 131284
    .line 131285
    move-result v3

    .line 131286
    invoke-virtual {v2, v3}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 131287
    .line 131288
    .line 131289
    move-result-object v2

    .line 131290
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131291
    .line 131292
    .line 131293
    iget-object v1, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->e:Landroid/widget/TextView;

    .line 131294
    .line 131295
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131296
    .line 131297
    .line 131298
    iget-object v1, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->d:Landroid/view/View;

    .line 131299
    .line 131300
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 131301
    .line 131302
    .line 131303
    :cond_21
    :goto_a
    return-void

    .line 131304
    :cond_22
    :goto_b
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 131305
    .line 131306
    .line 131307
    move-result-object v1

    .line 131308
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131309
    .line 131310
    .line 131311
    move-result-object v1

    .line 131312
    invoke-virtual/range {p0 .. p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 131313
    .line 131314
    .line 131315
    move-result-object v2

    .line 131316
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131317
    .line 131318
    .line 131319
    move-result-object v2

    .line 131320
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131321
    .line 131322
    .line 131323
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x3baead

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->e:Landroid/widget/TextView;

    .line 130022
    .line 130023
    if-ne p1, v0, :cond_5

    .line 130024
    .line 130025
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->a:Lcom/dianping/archive/DPObject;

    .line 130026
    .line 130027
    if-nez p1, :cond_1

    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_1
    const-string v0, "MtBookUrl"

    .line 130031
    .line 130032
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object p1

    .line 130036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    if-eqz v0, :cond_2

    .line 130041
    .line 130042
    return-void

    .line 130043
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->B:Ljava/lang/ref/WeakReference;

    .line 130044
    .line 130045
    if-nez v0, :cond_3

    .line 130046
    .line 130047
    return-void

    .line 130048
    :cond_3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    check-cast v0, Landroid/app/Activity;

    .line 130053
    .line 130054
    if-eqz v0, :cond_4

    .line 130055
    .line 130056
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->C:Lcom/meituan/passport/UserCenter;

    .line 130057
    .line 130058
    if-eqz v1, :cond_4

    .line 130059
    .line 130060
    invoke-virtual {v1, v0}, Lcom/meituan/passport/UserCenter;->userObservable(Landroid/app/Activity;)Lrx/Observable;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v0

    .line 130064
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v1

    .line 130068
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v0

    .line 130072
    new-instance v1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$d;

    .line 130073
    .line 130074
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$d;-><init>(Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;Ljava/lang/String;)V

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130078
    .line 130079
    .line 130080
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 130081
    .line 130082
    .line 130083
    const-string p1, "ktv_shopinfo"

    .line 130084
    .line 130085
    const-string v0, "tap"

    .line 130086
    .line 130087
    const-string v1, "V2_goToOrder"

    .line 130088
    .line 130089
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    .line 130090
    .line 130091
    .line 130092
    move-result-object p1

    .line 130093
    invoke-static {p1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 130094
    .line 130095
    .line 130096
    const-string p1, "b_wXbPi"

    .line 130097
    .line 130098
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p1

    .line 130102
    const-string v0, "click"

    .line 130103
    .line 130104
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130105
    .line 130106
    .line 130107
    move-result-object p1

    .line 130108
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->y:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

    .line 130112
    .line 130113
    iget v0, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->m:I

    .line 130114
    .line 130115
    const-string v1, "member_profile"

    .line 130116
    .line 130117
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130118
    .line 130119
    .line 130120
    move-result-object p1

    .line 130121
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->y:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

    .line 130122
    .line 130123
    iget v0, v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;->n:I

    .line 130124
    .line 130125
    const-string v1, "card_type"

    .line 130126
    .line 130127
    invoke-virtual {p1, v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->b(Ljava/lang/String;I)Lcom/dianping/pioneer/utils/statistics/a;

    .line 130128
    .line 130129
    .line 130130
    move-result-object p1

    .line 130131
    const-string v0, "gc"

    .line 130132
    .line 130133
    invoke-virtual {p1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 130134
    .line 130135
    .line 130136
    :cond_5
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xe9fb65

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    iput-object v1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->C:Lcom/meituan/passport/UserCenter;

    .line 130029
    .line 130030
    if-eqz p1, :cond_1

    .line 130031
    .line 130032
    const-string v1, "ktv_book_period_dialog_parameter"

    .line 130033
    .line 130034
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    check-cast p1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

    .line 130039
    .line 130040
    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->y:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

    .line 130041
    .line 130042
    :cond_1
    const p1, 0x7f0c0377

    .line 130043
    .line 130044
    .line 130045
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130046
    .line 130047
    .line 130048
    move-result p1

    .line 130049
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 130050
    .line 130051
    .line 130052
    const p1, 0x7f0a1b90

    .line 130053
    .line 130054
    .line 130055
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    check-cast p1, Lcom/meituan/android/ktv/base/view/KTVLoadingView;

    .line 130060
    .line 130061
    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->b:Lcom/meituan/android/ktv/base/view/KTVLoadingView;

    .line 130062
    .line 130063
    const p1, 0x7f0a1b96

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    check-cast p1, Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;

    .line 130071
    .line 130072
    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->c:Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;

    .line 130073
    .line 130074
    const p1, 0x7f0a0754

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->d:Landroid/view/View;

    .line 130082
    .line 130083
    const p1, 0x7f0a1765

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    check-cast p1, Landroid/widget/TextView;

    .line 130091
    .line 130092
    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->z:Landroid/widget/TextView;

    .line 130093
    .line 130094
    const p1, 0x7f0a1762

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p1

    .line 130101
    check-cast p1, Landroid/widget/TextView;

    .line 130102
    .line 130103
    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->e:Landroid/widget/TextView;

    .line 130104
    .line 130105
    const p1, 0x7f0a1766

    .line 130106
    .line 130107
    .line 130108
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130109
    .line 130110
    .line 130111
    move-result-object p1

    .line 130112
    check-cast p1, Landroid/widget/TextView;

    .line 130113
    .line 130114
    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->i:Landroid/widget/TextView;

    .line 130115
    .line 130116
    const p1, 0x7f0a1760

    .line 130117
    .line 130118
    .line 130119
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130120
    .line 130121
    .line 130122
    move-result-object p1

    .line 130123
    check-cast p1, Landroid/widget/TextView;

    .line 130124
    .line 130125
    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->j:Landroid/widget/TextView;

    .line 130126
    .line 130127
    const p1, 0x7f0a175f

    .line 130128
    .line 130129
    .line 130130
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130131
    .line 130132
    .line 130133
    move-result-object p1

    .line 130134
    check-cast p1, Landroid/widget/TextView;

    .line 130135
    .line 130136
    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->k:Landroid/widget/TextView;

    .line 130137
    .line 130138
    const p1, 0x7f0a175e

    .line 130139
    .line 130140
    .line 130141
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130142
    .line 130143
    .line 130144
    move-result-object p1

    .line 130145
    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->l:Landroid/view/View;

    .line 130146
    .line 130147
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->b:Lcom/meituan/android/ktv/base/view/KTVLoadingView;

    .line 130148
    .line 130149
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 130150
    .line 130151
    .line 130152
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->c:Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;

    .line 130153
    .line 130154
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 130155
    .line 130156
    .line 130157
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->d:Landroid/view/View;

    .line 130158
    .line 130159
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 130160
    .line 130161
    .line 130162
    const p1, 0x7f0a04f1

    .line 130163
    .line 130164
    .line 130165
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130166
    .line 130167
    .line 130168
    move-result-object p1

    .line 130169
    check-cast p1, Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130170
    .line 130171
    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->h:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 130172
    .line 130173
    const p1, 0x7f0a0501

    .line 130174
    .line 130175
    .line 130176
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130177
    .line 130178
    .line 130179
    move-result-object p1

    .line 130180
    check-cast p1, Landroid/widget/TextView;

    .line 130181
    .line 130182
    const p1, 0x7f0a072d

    .line 130183
    .line 130184
    .line 130185
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 130186
    .line 130187
    .line 130188
    move-result-object p1

    .line 130189
    new-instance v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$a;

    .line 130190
    .line 130191
    invoke-direct {v0, p0}, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$a;-><init>(Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;)V

    .line 130192
    .line 130193
    .line 130194
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130195
    .line 130196
    .line 130197
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->c:Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;

    .line 130198
    .line 130199
    new-instance v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$b;

    .line 130200
    .line 130201
    invoke-direct {v0, p0}, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$b;-><init>(Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;)V

    .line 130202
    .line 130203
    .line 130204
    invoke-virtual {p1, v0}, Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView;->setOnRetryListener(Lcom/meituan/android/ktv/base/view/KTVLoadingErrorView$b;)V

    .line 130205
    .line 130206
    .line 130207
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 130208
    .line 130209
    .line 130210
    move-result-object p1

    .line 130211
    const v0, 0x7f01006b

    .line 130212
    .line 130213
    .line 130214
    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 130215
    .line 130216
    .line 130217
    move-result-object p1

    .line 130218
    iput-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->g:Landroid/view/animation/Animation;

    .line 130219
    .line 130220
    new-instance v0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$c;

    .line 130221
    .line 130222
    invoke-direct {v0, p0}, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$c;-><init>(Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;)V

    .line 130223
    .line 130224
    .line 130225
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 130226
    .line 130227
    .line 130228
    iget-object p1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->b:Lcom/meituan/android/ktv/base/view/KTVLoadingView;

    .line 130229
    .line 130230
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->g:Landroid/view/animation/Animation;

    .line 130231
    .line 130232
    invoke-virtual {p1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 130233
    .line 130234
    .line 130235
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdc7658

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
    check-cast v0, Landroid/os/Bundle;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->y:Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog$DialogParameter;

    const-string v2, "ktv_book_period_dialog_parameter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x51b25d

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
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->b:Lcom/meituan/android/ktv/base/view/KTVLoadingView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/ktv/base/view/KTVLoadingView;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->g:Landroid/view/animation/Animation;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->f:Landroid/view/animation/Animation;

    .line 100033
    .line 100034
    if-eqz v0, :cond_3

    .line 100035
    .line 100036
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 100037
    .line 100038
    .line 100039
    :cond_3
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 100040
    return-void
.end method

.method public final show()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ktv/poidetail/view/book/KTVBookPeriodDialog;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x84c99c

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
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, "view"

    .line 100022
    .line 100023
    const-string v1, "ktv_shopinfo"

    .line 100024
    .line 100025
    const-string v2, "KTVBookingLayer"

    .line 100026
    .line 100027
    filled-new-array {v1, v0, v2}, [Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {v1}, Lcom/sankuai/android/spawn/utils/AnalyseUtils;->mge([Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    const-string v1, "b_tvAne"

    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v1, v0}, Lcom/dianping/pioneer/utils/statistics/a;->e(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    const-string v1, "gc"

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 100050
    return-void
.end method
