.class public final Lcom/sankuai/meituan/animplayer/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/animplayer/m$c;


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

    iput-object p1, p0, Lcom/sankuai/meituan/animplayer/d$a;->a:Lcom/sankuai/meituan/animplayer/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    const/4 v1, 0x4

    .line 120002
    const/4 v2, 0x3

    .line 120003
    const/4 v3, 0x6

    .line 120004
    if-eq p1, v2, :cond_6

    .line 120005
    .line 120006
    const/16 v4, 0x2bd

    .line 120007
    .line 120008
    const/4 v5, 0x5

    .line 120009
    if-eq p1, v4, :cond_4

    .line 120010
    .line 120011
    const/16 v4, 0x2be

    .line 120012
    .line 120013
    if-eq p1, v4, :cond_0

    .line 120014
    .line 120015
    const/4 p1, 0x0

    .line 120016
    return p1

    .line 120017
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/animplayer/d$a;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 120018
    .line 120019
    iget p1, p1, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 120020
    .line 120021
    if-eq p1, v5, :cond_1

    .line 120022
    .line 120023
    iget-object p1, p0, Lcom/sankuai/meituan/animplayer/d$a;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 120024
    .line 120025
    iget p1, p1, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 120026
    .line 120027
    if-ne p1, v3, :cond_3

    .line 120028
    .line 120029
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/animplayer/d$a;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 120030
    .line 120031
    iget p1, p1, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 120032
    .line 120033
    if-ne p1, v5, :cond_2

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/meituan/animplayer/d$a;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 120036
    .line 120037
    iput v2, p1, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 120038
    .line 120039
    goto :goto_0

    .line 120040
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/animplayer/d$a;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 120041
    .line 120042
    iget p1, p1, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 120043
    .line 120044
    if-ne p1, v3, :cond_3

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/meituan/animplayer/d$a;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 120047
    .line 120048
    iput v1, p1, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 120049
    .line 120050
    :cond_3
    :goto_0
    return v0

    .line 120051
    :cond_4
    iget-object p1, p0, Lcom/sankuai/meituan/animplayer/d$a;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 120052
    .line 120053
    iget p1, p1, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 120054
    .line 120055
    if-ne p1, v1, :cond_5

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/meituan/animplayer/d$a;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 120058
    .line 120059
    iput v3, p1, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 120060
    .line 120061
    goto :goto_1

    .line 120062
    :cond_5
    iget-object p1, p0, Lcom/sankuai/meituan/animplayer/d$a;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 120063
    .line 120064
    iput v5, p1, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 120065
    .line 120066
    :goto_1
    return v0

    .line 120067
    :cond_6
    iget-object p1, p0, Lcom/sankuai/meituan/animplayer/d$a;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 120068
    .line 120069
    iget p1, p1, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 120070
    .line 120071
    if-eq p1, v1, :cond_7

    .line 120072
    .line 120073
    iget-object p1, p0, Lcom/sankuai/meituan/animplayer/d$a;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 120074
    .line 120075
    iget p1, p1, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 120076
    .line 120077
    if-eq p1, v3, :cond_7

    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/sankuai/meituan/animplayer/d$a;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 120080
    .line 120081
    iput v2, p1, Lcom/sankuai/meituan/animplayer/d;->w:I

    .line 120082
    .line 120083
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, p0, Lcom/sankuai/meituan/animplayer/d$a;->a:Lcom/sankuai/meituan/animplayer/d;

    .line 120087
    .line 120088
    iget-wide v1, p1, Lcom/sankuai/meituan/animplayer/d;->k:J

    .line 120089
    .line 120090
    return v0
.end method
