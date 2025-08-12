.class public final Lcom/meituan/msc/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/utils/e$a;


# instance fields
.field public final synthetic a:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/utils/d;->a:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msc/uimanager/f0;)Z
    .locals 10

    .line 120000
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->D()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-interface {p1}, Lcom/meituan/msc/uimanager/f0;->h()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    const/4 v2, 0x0

    .line 120013
    if-eqz v1, :cond_0

    .line 120014
    .line 120015
    return v2

    .line 120016
    :cond_0
    const/4 v1, 0x0

    .line 120017
    const/4 v3, 0x0

    .line 120018
    :goto_0
    iget-object v4, p0, Lcom/meituan/msc/utils/d;->a:[Ljava/lang/String;

    .line 120019
    .line 120020
    array-length v5, v4

    .line 120021
    if-ge v1, v5, :cond_4

    .line 120022
    .line 120023
    aget-object v4, v4, v1

    .line 120024
    .line 120025
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v4

    .line 120029
    if-eqz v4, :cond_1

    .line 120030
    .line 120031
    goto :goto_2

    .line 120032
    :cond_1
    const-string v4, " "

    .line 120033
    .line 120034
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v4

    .line 120038
    array-length v5, v4

    .line 120039
    const/4 v6, 0x0

    .line 120040
    :goto_1
    if-ge v6, v5, :cond_3

    .line 120041
    .line 120042
    aget-object v7, v4, v6

    .line 120043
    .line 120044
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v8

    .line 120048
    iget-object v9, p0, Lcom/meituan/msc/utils/d;->a:[Ljava/lang/String;

    .line 120049
    .line 120050
    aget-object v9, v9, v1

    .line 120051
    .line 120052
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v8

    .line 120059
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v7

    .line 120063
    if-eqz v7, :cond_2

    .line 120064
    .line 120065
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 120066
    .line 120067
    goto :goto_3

    .line 120068
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_3
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_4
    array-length p1, v4

    .line 120075
    if-ne v3, p1, :cond_5

    .line 120076
    .line 120077
    const/4 v2, 0x1

    .line 120078
    :cond_5
    return v2
.end method
