.class public final Lcom/sankuai/meituan/animplayer/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/animplayer/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/animplayer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/animplayer/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/animplayer/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/animplayer/d$d;->a:Lcom/sankuai/meituan/animplayer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$d;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 170001
    .line 170002
    const/4 v1, -0x1

    .line 170003
    iput v1, v0, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 170004
    .line 170005
    iput v1, v0, Lcom/sankuai/meituan/animplayer/d;->x:I

    .line 170006
    .line 170007
    iget-object v0, p0, Lcom/sankuai/meituan/animplayer/d$d;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 170008
    .line 170009
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 170010
    .line 170011
    const/4 v2, 0x3

    .line 170012
    new-array v2, v2, [Ljava/lang/Object;

    .line 170013
    .line 170014
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170015
    .line 170016
    .line 170017
    move-result-object p1

    .line 170018
    const/4 v3, 0x0

    .line 170019
    aput-object p1, v2, v3

    .line 170020
    .line 170021
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    const/4 p2, 0x1

    .line 170026
    aput-object p1, v2, p2

    .line 170027
    .line 170028
    const/4 p1, 0x2

    .line 170029
    const/4 p2, 0x0

    .line 170030
    aput-object p2, v2, p1

    .line 170031
    .line 170032
    const-string p1, "what:%d;extra:%d;desc:%s"

    .line 170033
    .line 170034
    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    const-string p2, "player"

    .line 170039
    .line 170040
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/meituan/animplayer/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170041
    .line 170042
    .line 170043
    iget-object p1, p0, Lcom/sankuai/meituan/animplayer/d$d;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 170044
    .line 170045
    invoke-virtual {p1}, Lcom/sankuai/meituan/animplayer/d;->m()V

    .line 170046
    .line 170047
    .line 170048
    return-void
.end method
