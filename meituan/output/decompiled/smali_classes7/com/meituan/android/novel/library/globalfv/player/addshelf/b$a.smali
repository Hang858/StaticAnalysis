.class public final Lcom/meituan/android/novel/library/globalfv/player/addshelf/b$a;
.super Lcom/meituan/android/novel/library/network/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/h<",
        "Lcom/meituan/android/novel/library/model/ApiEntity<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b$a;->a:Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/ApiEntity;

    .line 120001
    .line 120002
    if-eqz p1, :cond_6

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b$a;->a:Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->a()Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    goto/16 :goto_2

    .line 120013
    .line 120014
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b$a;->a:Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->a:Lcom/meituan/android/novel/library/globalfv/a;

    .line 120017
    .line 120018
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/a;->j()J

    .line 120019
    .line 120020
    .line 120021
    move-result-wide v0

    .line 120022
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    iget p1, p1, Lcom/meituan/android/novel/library/model/ApiEntity;->code:I

    .line 120027
    .line 120028
    if-nez p1, :cond_5

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b$a;->a:Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;

    .line 120031
    .line 120032
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    const-string p1, "novel_audio_auto_add_shelf_info"

    .line 120036
    .line 120037
    :try_start_0
    invoke-static {p1}, Lcom/meituan/msi/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    sget-object v2, Lcom/meituan/android/novel/library/globalfv/player/addshelf/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const/4 v2, 0x1

    .line 120044
    new-array v3, v2, [Ljava/lang/Object;

    .line 120045
    .line 120046
    const/4 v4, 0x0

    .line 120047
    aput-object v1, v3, v4

    .line 120048
    .line 120049
    sget-object v4, Lcom/meituan/android/novel/library/globalfv/player/addshelf/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    const/4 v5, 0x0

    .line 120052
    const v6, 0xbbd8a2

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v7

    .line 120059
    if-eqz v7, :cond_1

    .line 120060
    .line 120061
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    move-object v5, v1

    .line 120066
    check-cast v5, Lcom/meituan/android/novel/library/globalfv/player/addshelf/a;

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120070
    .line 120071
    .line 120072
    move-result v3

    .line 120073
    if-eqz v3, :cond_2

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    const-class v3, Lcom/meituan/android/novel/library/globalfv/player/addshelf/a;

    .line 120077
    .line 120078
    invoke-static {v1, v3}, Lcom/meituan/android/novel/library/utils/k;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    move-object v5, v1

    .line 120083
    check-cast v5, Lcom/meituan/android/novel/library/globalfv/player/addshelf/a;

    .line 120084
    .line 120085
    :goto_0
    if-nez v5, :cond_3

    .line 120086
    .line 120087
    new-instance v5, Lcom/meituan/android/novel/library/globalfv/player/addshelf/a;

    .line 120088
    .line 120089
    invoke-direct {v5}, Lcom/meituan/android/novel/library/globalfv/player/addshelf/a;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    :cond_3
    invoke-virtual {v5, v0}, Lcom/meituan/android/novel/library/globalfv/player/addshelf/a;->a(Ljava/lang/String;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-eqz v1, :cond_4

    .line 120097
    .line 120098
    invoke-static {v5}, Lcom/meituan/android/novel/library/utils/k;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    invoke-static {p1, v1, v2}, Lcom/meituan/msi/f;->f(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120103
    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :catchall_0
    move-exception p1

    .line 120107
    const-string v1, "AudioAddShelf add memory"

    .line 120108
    .line 120109
    invoke-static {v1, p1}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120110
    .line 120111
    .line 120112
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b$a;->a:Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;

    .line 120113
    .line 120114
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->e()V

    .line 120115
    .line 120116
    .line 120117
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b$a;->a:Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;

    .line 120118
    .line 120119
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120120
    .line 120121
    .line 120122
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 120123
    .line 120124
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    const-string v1, "bookId"

    .line 120128
    .line 120129
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    const-string v0, "NOVEL_AUTO_ADD_BOOK_SHELF"

    .line 120133
    .line 120134
    const-string v1, "novel"

    .line 120135
    .line 120136
    invoke-static {v0, v1, p1}, Lcom/meituan/msi/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120137
    .line 120138
    .line 120139
    goto :goto_2

    .line 120140
    :cond_5
    const/16 v0, 0x3fd

    .line 120141
    .line 120142
    if-ne p1, v0, :cond_6

    .line 120143
    .line 120144
    iget-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b$a;->a:Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;

    .line 120145
    .line 120146
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/player/addshelf/b;->e()V

    .line 120147
    .line 120148
    .line 120149
    :cond_6
    :goto_2
    return-void
.end method
