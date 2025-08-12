.class public final Lcom/meituan/android/novel/library/config/b$b;
.super Lcom/meituan/android/novel/library/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/config/b;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/d<",
        "Lcom/meituan/android/novel/library/model/FvEntranceConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/config/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/config/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/config/b$b;->a:Lcom/meituan/android/novel/library/config/b;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/novel/library/network/b;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/novel/library/config/b$b;->a:Lcom/meituan/android/novel/library/config/b;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/novel/library/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120006
    .line 120007
    .line 120008
    const-string v0, "FvEntrance \u7f51\u7edc\u6570\u636e\u8bf7\u6c42\u5931\u8d25"

    .line 120009
    .line 120010
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/meituan/android/novel/library/config/b$b;->a:Lcom/meituan/android/novel/library/config/b;

    .line 120014
    .line 120015
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/config/b;->j(Lcom/meituan/android/novel/library/model/FvEntranceConfig;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/FvEntranceConfig;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/config/b$b;->a:Lcom/meituan/android/novel/library/config/b;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/novel/library/config/b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120008
    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/novel/library/config/b$b;->a:Lcom/meituan/android/novel/library/config/b;

    .line 120011
    .line 120012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120013
    .line 120014
    .line 120015
    if-nez p1, :cond_0

    .line 120016
    .line 120017
    goto :goto_3

    .line 120018
    :cond_0
    iput-object p1, v0, Lcom/meituan/android/novel/library/config/b;->h:Lcom/meituan/android/novel/library/model/FvEntranceConfig;

    .line 120019
    .line 120020
    iget-boolean v2, p1, Lcom/meituan/android/novel/library/model/FvEntranceConfig;->audioFloatingWindow:Z

    .line 120021
    .line 120022
    const-string v3, "true"

    .line 120023
    .line 120024
    const-string v4, "false"

    .line 120025
    .line 120026
    if-eqz v2, :cond_1

    .line 120027
    .line 120028
    move-object v2, v3

    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    move-object v2, v4

    .line 120031
    :goto_0
    const-string v5, "novel_listen_entrance_enable"

    .line 120032
    .line 120033
    invoke-static {v5, v2}, Lcom/meituan/msi/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120034
    .line 120035
    .line 120036
    iget-boolean v2, p1, Lcom/meituan/android/novel/library/model/FvEntranceConfig;->enableWatch:Z

    .line 120037
    .line 120038
    if-eqz v2, :cond_2

    .line 120039
    .line 120040
    goto :goto_1

    .line 120041
    :cond_2
    move-object v3, v4

    .line 120042
    :goto_1
    const-string v2, "novel_video_entrance_enable"

    .line 120043
    .line 120044
    invoke-static {v2, v3}, Lcom/meituan/msi/f;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120045
    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/novel/library/utils/a;->a()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    if-eqz v2, :cond_3

    .line 120052
    .line 120053
    invoke-static {v2}, Lcom/meituan/android/novel/library/utils/t;->a(Landroid/content/Context;)Lcom/meituan/android/novel/library/utils/t;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    const-string v3, "novel_listen_black_user"

    .line 120058
    .line 120059
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/novel/library/utils/t;->j(Ljava/lang/String;Z)Z

    .line 120060
    .line 120061
    .line 120062
    :cond_3
    iget v1, p1, Lcom/meituan/android/novel/library/model/FvEntranceConfig;->unfoldTime:I

    .line 120063
    .line 120064
    iput v1, v0, Lcom/meituan/android/novel/library/config/b;->d:I

    .line 120065
    .line 120066
    iget-object v1, p1, Lcom/meituan/android/novel/library/model/FvEntranceConfig;->closeButtonConfig:Lcom/meituan/android/novel/library/model/i;

    .line 120067
    .line 120068
    if-eqz v1, :cond_4

    .line 120069
    .line 120070
    iget v2, v1, Lcom/meituan/android/novel/library/model/i;->a:I

    .line 120071
    .line 120072
    iput v2, v0, Lcom/meituan/android/novel/library/config/b;->e:I

    .line 120073
    .line 120074
    iget v1, v1, Lcom/meituan/android/novel/library/model/i;->b:I

    .line 120075
    .line 120076
    iput v1, v0, Lcom/meituan/android/novel/library/config/b;->f:I

    .line 120077
    .line 120078
    goto :goto_2

    .line 120079
    :cond_4
    const/4 v1, 0x3

    .line 120080
    iput v1, v0, Lcom/meituan/android/novel/library/config/b;->e:I

    .line 120081
    .line 120082
    iput v1, v0, Lcom/meituan/android/novel/library/config/b;->f:I

    .line 120083
    .line 120084
    :goto_2
    iget v1, p1, Lcom/meituan/android/novel/library/model/FvEntranceConfig;->watchInterval:I

    .line 120085
    .line 120086
    iput v1, v0, Lcom/meituan/android/novel/library/config/b;->g:I

    .line 120087
    .line 120088
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/novel/library/config/b$b;->a:Lcom/meituan/android/novel/library/config/b;

    .line 120089
    .line 120090
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    const-string v2, "FvEntrance \u7f51\u7edc\u6570\u636e="

    .line 120103
    .line 120104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v0

    .line 120114
    invoke-static {v0}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120115
    .line 120116
    .line 120117
    iget-object v0, p0, Lcom/meituan/android/novel/library/config/b$b;->a:Lcom/meituan/android/novel/library/config/b;

    .line 120118
    .line 120119
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/config/b;->j(Lcom/meituan/android/novel/library/model/FvEntranceConfig;)V

    .line 120120
    return-void
.end method
