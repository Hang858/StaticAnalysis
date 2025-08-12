.class public final Lcom/dianping/shield/component/shielder/dump/filter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/component/shielder/dump/filter/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17cba0c6456bfe50L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/component/shielder/dump/node/d;)Z
    .locals 6
    .param p1    # Lcom/dianping/shield/component/shielder/dump/node/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/dianping/shield/component/shielder/dump/filter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x861388

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
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/Boolean;

    .line 140022
    .line 140023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140024
    .line 140025
    .line 140026
    move-result p1

    .line 140027
    return p1

    .line 140028
    :cond_0
    iget-object v1, p1, Lcom/dianping/shield/component/shielder/dump/node/d;->c:Lcom/dianping/shield/component/shielder/dump/node/c;

    .line 140029
    .line 140030
    if-nez v1, :cond_1

    .line 140031
    .line 140032
    return v2

    .line 140033
    :cond_1
    instance-of p1, p1, Lcom/dianping/shield/component/shielder/dump/node/a;

    .line 140034
    .line 140035
    if-eqz p1, :cond_2

    .line 140036
    .line 140037
    return v2

    .line 140038
    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    .line 140039
    .line 140040
    instance-of p1, v1, Lcom/dianping/shield/component/shielder/dump/node/a;

    .line 140041
    .line 140042
    if-eqz p1, :cond_3

    .line 140043
    .line 140044
    return v2

    .line 140045
    :cond_3
    iget-object v1, v1, Lcom/dianping/shield/component/shielder/dump/node/d;->c:Lcom/dianping/shield/component/shielder/dump/node/c;

    .line 140046
    .line 140047
    goto :goto_0

    .line 140048
    :cond_4
    return v0
.end method
