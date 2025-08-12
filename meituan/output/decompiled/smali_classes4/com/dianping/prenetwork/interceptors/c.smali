.class public final Lcom/dianping/prenetwork/interceptors/c;
.super Lcom/meituan/android/mrn/event/listeners/g;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29d968cd3ba1c820L    # -1.0362310404154084E107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/event/listeners/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lcom/meituan/android/mrn/event/listeners/a$b;)V
    .locals 5

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
    sget-object v1, Lcom/dianping/prenetwork/interceptors/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4a8b2

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
    iget-boolean v0, p1, Lcom/meituan/android/mrn/event/listeners/a$b;->f:Z

    .line 140024
    .line 140025
    if-eqz v0, :cond_1

    .line 140026
    .line 140027
    goto :goto_0

    .line 140028
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/mrn/event/e;->a()Lcom/meituan/android/mrn/container/e;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/b0;->d(Lcom/meituan/android/mrn/container/e;)Landroid/app/Activity;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    iget-object v1, p1, Lcom/meituan/android/mrn/event/e;->c:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 140037
    .line 140038
    if-eqz v0, :cond_3

    .line 140039
    .line 140040
    iget-object v2, p1, Lcom/meituan/android/mrn/event/e;->e:Lcom/meituan/android/mrn/router/e;

    .line 140041
    .line 140042
    if-eqz v2, :cond_3

    .line 140043
    .line 140044
    iget-object v2, v2, Lcom/meituan/android/mrn/router/e;->a:Landroid/net/Uri;

    .line 140045
    .line 140046
    invoke-virtual {p1}, Lcom/meituan/android/mrn/event/e;->a()Lcom/meituan/android/mrn/container/e;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v3

    .line 140050
    invoke-static {v3}, Lcom/dianping/prenetwork/p;->l(Lcom/meituan/android/mrn/container/e;)Z

    .line 140051
    .line 140052
    .line 140053
    move-result v3

    .line 140054
    if-eqz v2, :cond_2

    .line 140055
    .line 140056
    iget-object v4, p1, Lcom/meituan/android/mrn/event/e;->e:Lcom/meituan/android/mrn/router/e;

    .line 140057
    .line 140058
    invoke-static {v0, v4, v3}, Lcom/dianping/prenetwork/debug/b;->h(Landroid/content/Context;Lcom/meituan/android/mrn/router/e;Z)V

    .line 140059
    .line 140060
    .line 140061
    :cond_2
    if-eqz v2, :cond_3

    .line 140062
    .line 140063
    if-nez v3, :cond_3

    .line 140064
    .line 140065
    const-string v3, "mrn_gcpn"

    .line 140066
    .line 140067
    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v3

    .line 140071
    const-string v4, "0"

    .line 140072
    .line 140073
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140074
    .line 140075
    .line 140076
    move-result v3

    .line 140077
    if-nez v3, :cond_3

    .line 140078
    .line 140079
    invoke-static {}, Lcom/dianping/prenetwork/g;->f()Lcom/dianping/prenetwork/g;

    .line 140080
    move-result-object v3

    iget-object p1, p1, Lcom/meituan/android/mrn/event/e;->e:Lcom/meituan/android/mrn/router/e;

    iget-object p1, p1, Lcom/meituan/android/mrn/router/e;->d:Ljava/lang/String;

    invoke-virtual {v3, v0, v1, v2, p1}, Lcom/dianping/prenetwork/g;->s(Landroid/app/Activity;Lcom/meituan/android/mrn/engine/MRNBundle;Landroid/net/Uri;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
