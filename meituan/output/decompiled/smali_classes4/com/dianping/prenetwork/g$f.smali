.class public final Lcom/dianping/prenetwork/g$f;
.super Lcom/meituan/android/mrn/event/listeners/h;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/utils/event/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/prenetwork/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/mrn/event/listeners/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/mrn/event/listeners/c$h;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/prenetwork/g$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x81f887

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
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/mrn/event/e;->a()Lcom/meituan/android/mrn/container/e;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    invoke-static {v0}, Lcom/meituan/android/mrn/utils/b0;->d(Lcom/meituan/android/mrn/container/e;)Landroid/app/Activity;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    invoke-static {}, Lcom/dianping/ELinkToLog/InsertParams/c;->c()Lcom/dianping/ELinkToLog/InsertParams/c;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v1

    .line 140036
    invoke-virtual {v1, v0}, Lcom/dianping/ELinkToLog/InsertParams/c;->j(Landroid/app/Activity;)V

    .line 140037
    .line 140038
    .line 140039
    invoke-static {}, Lcom/dianping/ELinkToLog/InsertParams/c;->c()Lcom/dianping/ELinkToLog/InsertParams/c;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    invoke-virtual {v1}, Lcom/dianping/ELinkToLog/InsertParams/c;->a()V

    .line 140044
    .line 140045
    .line 140046
    if-eqz v0, :cond_2

    .line 140047
    .line 140048
    iget-object v1, p1, Lcom/meituan/android/mrn/event/e;->e:Lcom/meituan/android/mrn/router/e;

    .line 140049
    .line 140050
    if-eqz v1, :cond_2

    .line 140051
    .line 140052
    iget-object v1, v1, Lcom/meituan/android/mrn/router/e;->a:Landroid/net/Uri;

    .line 140053
    .line 140054
    invoke-virtual {p1}, Lcom/meituan/android/mrn/event/e;->a()Lcom/meituan/android/mrn/container/e;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v2

    .line 140058
    invoke-static {v2}, Lcom/dianping/prenetwork/p;->l(Lcom/meituan/android/mrn/container/e;)Z

    .line 140059
    .line 140060
    .line 140061
    move-result v2

    .line 140062
    if-eqz v1, :cond_2

    .line 140063
    .line 140064
    iget-object p1, p1, Lcom/meituan/android/mrn/event/e;->e:Lcom/meituan/android/mrn/router/e;

    .line 140065
    .line 140066
    invoke-static {v0, p1, v2}, Lcom/dianping/prenetwork/debug/b;->h(Landroid/content/Context;Lcom/meituan/android/mrn/router/e;Z)V

    .line 140067
    .line 140068
    .line 140069
    if-nez v2, :cond_2

    .line 140070
    .line 140071
    const-string p1, "mrn_gcpn"

    .line 140072
    .line 140073
    invoke-virtual {v1, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 140074
    .line 140075
    .line 140076
    move-result-object p1

    .line 140077
    const-string v2, "0"

    .line 140078
    .line 140079
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140080
    .line 140081
    .line 140082
    move-result p1

    .line 140083
    if-nez p1, :cond_2

    .line 140084
    .line 140085
    invoke-static {v0, v1}, Lcom/dianping/prenetwork/g;->w(Landroid/app/Activity;Landroid/net/Uri;)V

    .line 140086
    .line 140087
    .line 140088
    :cond_2
    return-void
.end method

.method public final f()Ljava/util/Collection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/meituan/android/mrn/utils/event/f;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/prenetwork/g$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf911cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/event/listeners/c;->f0:Lcom/meituan/android/mrn/event/listeners/c$a;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
