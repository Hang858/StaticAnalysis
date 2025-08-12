.class public final Lcom/dianping/shield/dynamic/utils/u$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/node/itemcallbacks/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/dynamic/utils/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/dianping/shield/dynamic/utils/u;


# direct methods
.method public constructor <init>(Lcom/dianping/shield/dynamic/utils/u;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/dianping/shield/dynamic/utils/u$b;->a:Lcom/dianping/shield/dynamic/utils/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    .line 140000
    const/4 v0, 0x2

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    const/4 v2, 0x0

    .line 140006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 140007
    .line 140008
    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    new-instance v1, Ljava/lang/Integer;

    .line 140012
    .line 140013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140014
    .line 140015
    .line 140016
    const/4 v3, 0x1

    .line 140017
    aput-object v1, v0, v3

    .line 140018
    .line 140019
    sget-object v1, Lcom/dianping/shield/dynamic/utils/u$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140020
    .line 140021
    const v4, 0x99d7c9

    .line 140022
    .line 140023
    .line 140024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140025
    .line 140026
    .line 140027
    move-result v5

    .line 140028
    if-eqz v5, :cond_0

    .line 140029
    .line 140030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140031
    .line 140032
    .line 140033
    return-void

    .line 140034
    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/dynamic/utils/u$b;->a:Lcom/dianping/shield/dynamic/utils/u;

    .line 140035
    .line 140036
    iget-object v0, v0, Lcom/dianping/shield/dynamic/utils/u;->l:Lcom/dianping/shield/component/utils/c;

    .line 140037
    .line 140038
    if-eqz v0, :cond_7

    .line 140039
    .line 140040
    invoke-virtual {v0}, Lcom/dianping/shield/component/utils/c;->h()Z

    .line 140041
    .line 140042
    .line 140043
    move-result v0

    .line 140044
    if-ne v0, v3, :cond_7

    .line 140045
    .line 140046
    iget-object v0, p0, Lcom/dianping/shield/dynamic/utils/u$b;->a:Lcom/dianping/shield/dynamic/utils/u;

    .line 140047
    .line 140048
    iget-object v1, v0, Lcom/dianping/shield/dynamic/utils/u;->d:Lcom/dianping/shield/node/useritem/g;

    .line 140049
    .line 140050
    sget-object v3, Lcom/dianping/shield/node/useritem/g;->a:Lcom/dianping/shield/node/useritem/g;

    .line 140051
    .line 140052
    if-ne v1, v3, :cond_1

    .line 140053
    .line 140054
    iget v1, v0, Lcom/dianping/shield/dynamic/utils/u;->c:I

    .line 140055
    .line 140056
    sub-int/2addr v1, p1

    .line 140057
    sub-int/2addr v1, v2

    .line 140058
    if-lez v1, :cond_5

    .line 140059
    .line 140060
    iput v1, v0, Lcom/dianping/shield/dynamic/utils/u;->b:I

    .line 140061
    .line 140062
    goto :goto_0

    .line 140063
    :cond_1
    sget-object v3, Lcom/dianping/shield/node/useritem/g;->b:Lcom/dianping/shield/node/useritem/g;

    .line 140064
    .line 140065
    if-ne v1, v3, :cond_2

    .line 140066
    .line 140067
    iput v2, v0, Lcom/dianping/shield/dynamic/utils/u;->b:I

    .line 140068
    .line 140069
    iput v2, v0, Lcom/dianping/shield/dynamic/utils/u;->a:I

    .line 140070
    .line 140071
    goto :goto_0

    .line 140072
    :cond_2
    iget v1, v0, Lcom/dianping/shield/dynamic/utils/u;->a:I

    .line 140073
    .line 140074
    if-nez v1, :cond_3

    .line 140075
    .line 140076
    iput p1, v0, Lcom/dianping/shield/dynamic/utils/u;->a:I

    .line 140077
    .line 140078
    goto :goto_0

    .line 140079
    :cond_3
    if-gez v1, :cond_4

    .line 140080
    .line 140081
    goto :goto_0

    .line 140082
    :cond_4
    if-le p1, v1, :cond_5

    .line 140083
    .line 140084
    sub-int/2addr v1, p1

    .line 140085
    iput v1, v0, Lcom/dianping/shield/dynamic/utils/u;->b:I

    .line 140086
    .line 140087
    :cond_5
    :goto_0
    iget-object v1, v0, Lcom/dianping/shield/dynamic/utils/u;->l:Lcom/dianping/shield/component/utils/c;

    .line 140088
    .line 140089
    if-eqz v1, :cond_6

    .line 140090
    .line 140091
    iget v0, v0, Lcom/dianping/shield/dynamic/utils/u;->b:I

    .line 140092
    .line 140093
    invoke-virtual {v1, v0}, Lcom/dianping/shield/component/utils/c;->i(I)V

    .line 140094
    .line 140095
    .line 140096
    :cond_6
    iget-object v0, p0, Lcom/dianping/shield/dynamic/utils/u$b;->a:Lcom/dianping/shield/dynamic/utils/u;

    .line 140097
    .line 140098
    iget-object v0, v0, Lcom/dianping/shield/dynamic/utils/u;->l:Lcom/dianping/shield/component/utils/c;

    .line 140099
    .line 140100
    if-eqz v0, :cond_7

    invoke-virtual {v0, v2, p1}, Lcom/dianping/shield/component/utils/c;->e(II)V

    :cond_7
    return-void
.end method
