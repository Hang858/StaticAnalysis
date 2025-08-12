.class public final Lcom/dianping/shield/component/shielder/dump/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/component/shielder/dump/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Landroid/os/Handler;

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/dianping/shield/component/shielder/dump/a$a;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:I

.field public final e:I

.field public final f:J

.field public g:Lcom/dianping/shield/component/shielder/dump/filter/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x264446742254b86bL    # -1.8327638199976998E124

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/os/Handler;

    .line 100009
    .line 100010
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100015
    .line 100016
    .line 100017
    sput-object v0, Lcom/dianping/shield/component/shielder/dump/a;->h:Landroid/os/Handler;

    .line 100018
    .line 100019
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100020
    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/dianping/shield/component/shielder/dump/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v2, Lcom/dianping/shield/component/shielder/dump/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v3, 0xb54211

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v4

    .line 140018
    if-eqz v4, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Lcom/dianping/shield/component/shielder/dump/a$a;

    .line 140025
    .line 140026
    invoke-direct {v0, p0}, Lcom/dianping/shield/component/shielder/dump/a$a;-><init>(Lcom/dianping/shield/component/shielder/dump/a;)V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/dianping/shield/component/shielder/dump/a;->a:Lcom/dianping/shield/component/shielder/dump/a$a;

    .line 140030
    .line 140031
    new-instance v0, Ljava/util/ArrayList;

    .line 140032
    .line 140033
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140034
    .line 140035
    .line 140036
    iput-object v0, p0, Lcom/dianping/shield/component/shielder/dump/a;->b:Ljava/util/ArrayList;

    .line 140037
    .line 140038
    iput v1, p0, Lcom/dianping/shield/component/shielder/dump/a;->d:I

    .line 140039
    .line 140040
    invoke-static {}, Lcom/dianping/shield/component/shielder/base/c;->a()Lcom/dianping/shield/component/shielder/base/c;

    .line 140041
    .line 140042
    .line 140043
    move-result-object v0

    .line 140044
    iget v1, v0, Lcom/dianping/shield/component/shielder/base/c;->c:I

    .line 140045
    .line 140046
    iput v1, p0, Lcom/dianping/shield/component/shielder/dump/a;->e:I

    .line 140047
    .line 140048
    iget-wide v1, v0, Lcom/dianping/shield/component/shielder/base/c;->d:J

    .line 140049
    .line 140050
    iput-wide v1, p0, Lcom/dianping/shield/component/shielder/dump/a;->f:J

    .line 140051
    .line 140052
    invoke-virtual {v0, p1}, Lcom/dianping/shield/component/shielder/base/c;->b(Ljava/lang/String;)I

    .line 140053
    .line 140054
    .line 140055
    move-result p1

    .line 140056
    const/4 v0, 0x3

    .line 140057
    if-ne p1, v0, :cond_1

    .line 140058
    .line 140059
    new-instance p1, Lcom/dianping/shield/component/shielder/dump/filter/a;

    .line 140060
    invoke-direct {p1}, Lcom/dianping/shield/component/shielder/dump/filter/a;-><init>()V

    iput-object p1, p0, Lcom/dianping/shield/component/shielder/dump/a;->g:Lcom/dianping/shield/component/shielder/dump/filter/a;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/shield/component/shielder/dump/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x191ec9

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-boolean v1, p0, Lcom/dianping/shield/component/shielder/dump/a;->c:Z

    .line 140022
    .line 140023
    if-nez v1, :cond_4

    .line 140024
    .line 140025
    if-eqz p1, :cond_4

    .line 140026
    .line 140027
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 140028
    .line 140029
    .line 140030
    move-result v1

    .line 140031
    if-eqz v1, :cond_4

    .line 140032
    .line 140033
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 140034
    .line 140035
    .line 140036
    move-result v1

    .line 140037
    if-lez v1, :cond_4

    .line 140038
    .line 140039
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 140040
    .line 140041
    .line 140042
    move-result v1

    .line 140043
    if-gtz v1, :cond_1

    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_1
    new-instance v1, Lcom/dianping/shield/component/shielder/dump/node/d;

    .line 140047
    .line 140048
    invoke-direct {v1, p1}, Lcom/dianping/shield/component/shielder/dump/node/d;-><init>(Landroid/view/View;)V

    .line 140049
    .line 140050
    .line 140051
    invoke-virtual {v1}, Lcom/dianping/shield/component/shielder/dump/node/d;->c()Z

    .line 140052
    .line 140053
    .line 140054
    move-result v1

    .line 140055
    if-nez v1, :cond_2

    .line 140056
    .line 140057
    return-void

    .line 140058
    :cond_2
    iget-object v1, p0, Lcom/dianping/shield/component/shielder/dump/a;->b:Ljava/util/ArrayList;

    .line 140059
    .line 140060
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140061
    .line 140062
    .line 140063
    move-result v1

    .line 140064
    iget v3, p0, Lcom/dianping/shield/component/shielder/dump/a;->e:I

    .line 140065
    .line 140066
    if-lt v1, v3, :cond_3

    .line 140067
    .line 140068
    iget-object v1, p0, Lcom/dianping/shield/component/shielder/dump/a;->b:Ljava/util/ArrayList;

    .line 140069
    .line 140070
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 140071
    .line 140072
    .line 140073
    :cond_3
    iget v1, p0, Lcom/dianping/shield/component/shielder/dump/a;->d:I

    .line 140074
    .line 140075
    add-int/2addr v1, v0

    .line 140076
    iput v1, p0, Lcom/dianping/shield/component/shielder/dump/a;->d:I

    .line 140077
    .line 140078
    invoke-static {p1}, Lcom/dianping/shield/component/shielder/dump/node/d;->a(Landroid/view/View;)Lcom/dianping/shield/component/shielder/dump/node/d;

    .line 140079
    .line 140080
    .line 140081
    move-result-object p1

    .line 140082
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/dump/a;->g:Lcom/dianping/shield/component/shielder/dump/filter/a;

    .line 140083
    .line 140084
    invoke-virtual {p1, v0}, Lcom/dianping/shield/component/shielder/dump/node/d;->e(Lcom/dianping/shield/component/shielder/dump/filter/b;)Lorg/json/JSONObject;

    .line 140085
    .line 140086
    .line 140087
    move-result-object p1

    .line 140088
    new-instance v0, Lorg/json/JSONObject;

    .line 140089
    .line 140090
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140091
    .line 140092
    .line 140093
    :try_start_0
    const-string v1, "v"

    .line 140094
    .line 140095
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140096
    .line 140097
    .line 140098
    const-string p1, "id"

    .line 140099
    .line 140100
    sget-object v1, Lcom/dianping/shield/component/shielder/dump/a;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 140101
    .line 140102
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 140103
    .line 140104
    .line 140105
    move-result v1

    .line 140106
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140107
    .line 140108
    .line 140109
    iget-object p1, p0, Lcom/dianping/shield/component/shielder/dump/a;->b:Ljava/util/ArrayList;

    .line 140110
    .line 140111
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140112
    .line 140113
    .line 140114
    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/component/shielder/dump/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7e0ece

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/component/shielder/dump/a;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Lkotlin/collections/r;->C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    return-object v0
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/shield/component/shielder/dump/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x7c265c

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_3

    .line 140022
    .line 140023
    iget-boolean v0, p0, Lcom/dianping/shield/component/shielder/dump/a;->c:Z

    .line 140024
    .line 140025
    if-nez v0, :cond_3

    .line 140026
    .line 140027
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    .line 140028
    .line 140029
    .line 140030
    move-result v0

    .line 140031
    if-eqz v0, :cond_3

    .line 140032
    .line 140033
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    if-lez v0, :cond_3

    .line 140038
    .line 140039
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 140040
    .line 140041
    .line 140042
    move-result v0

    .line 140043
    if-gtz v0, :cond_1

    .line 140044
    .line 140045
    goto :goto_0

    .line 140046
    :cond_1
    new-instance v0, Lcom/dianping/shield/component/shielder/dump/node/d;

    .line 140047
    .line 140048
    invoke-direct {v0, p1}, Lcom/dianping/shield/component/shielder/dump/node/d;-><init>(Landroid/view/View;)V

    .line 140049
    .line 140050
    .line 140051
    invoke-virtual {v0}, Lcom/dianping/shield/component/shielder/dump/node/d;->c()Z

    .line 140052
    .line 140053
    .line 140054
    move-result v0

    .line 140055
    if-nez v0, :cond_2

    .line 140056
    .line 140057
    return-void

    .line 140058
    :cond_2
    sget-object v0, Lcom/dianping/shield/component/shielder/dump/a;->h:Landroid/os/Handler;

    .line 140059
    .line 140060
    iget-object v1, p0, Lcom/dianping/shield/component/shielder/dump/a;->a:Lcom/dianping/shield/component/shielder/dump/a$a;

    .line 140061
    .line 140062
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 140063
    .line 140064
    .line 140065
    iget-object v1, p0, Lcom/dianping/shield/component/shielder/dump/a;->a:Lcom/dianping/shield/component/shielder/dump/a$a;

    .line 140066
    .line 140067
    iput-object p1, v1, Lcom/dianping/shield/component/shielder/dump/a$b;->a:Landroid/view/ViewGroup;

    .line 140068
    .line 140069
    iget-wide v2, p0, Lcom/dianping/shield/component/shielder/dump/a;->f:J

    .line 140070
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method
