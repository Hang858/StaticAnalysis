.class public final Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtgb/business/tab/main/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$c;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$c;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 130001
    .line 130002
    iget-object v1, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->e:Lcom/meituan/android/mtgb/business/tab/adapter/g;

    .line 130003
    .line 130004
    if-nez v1, :cond_0

    .line 130005
    .line 130006
    return-void

    .line 130007
    :cond_0
    iget-object v1, v1, Lcom/meituan/android/mtgb/business/tab/adapter/g;->f:Lcom/meituan/android/mtgb/business/sticky/h;

    .line 130008
    .line 130009
    if-nez v1, :cond_1

    .line 130010
    .line 130011
    return-void

    .line 130012
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->k:Lcom/meituan/android/mtgb/business/main/w;

    .line 130013
    .line 130014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130015
    .line 130016
    .line 130017
    const/4 v1, 0x0

    .line 130018
    new-array v2, v1, [Ljava/lang/Object;

    .line 130019
    .line 130020
    sget-object v3, Lcom/meituan/android/mtgb/business/main/w;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const v4, 0x7b9c0e

    .line 130023
    .line 130024
    .line 130025
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130026
    .line 130027
    .line 130028
    move-result v5

    .line 130029
    if-eqz v5, :cond_2

    .line 130030
    .line 130031
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v0

    .line 130035
    check-cast v0, Ljava/lang/Integer;

    .line 130036
    .line 130037
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 130038
    .line 130039
    .line 130040
    move-result v0

    .line 130041
    goto :goto_0

    .line 130042
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/w;->m:Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;

    .line 130043
    .line 130044
    if-eqz v0, :cond_3

    .line 130045
    .line 130046
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/header/MTGHeaderLayout;->i()I

    .line 130047
    .line 130048
    .line 130049
    move-result v0

    .line 130050
    goto :goto_0

    .line 130051
    :cond_3
    const/4 v0, 0x0

    .line 130052
    :goto_0
    sget-boolean v2, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 130053
    .line 130054
    const/4 v3, 0x1

    .line 130055
    const/4 v4, 0x2

    .line 130056
    const-string v5, "anchorToPosition anchorPosition=%s, scrollDuration=%s"

    .line 130057
    .line 130058
    if-eqz v2, :cond_4

    .line 130059
    .line 130060
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$c;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 130061
    .line 130062
    invoke-virtual {v2}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->U8()Ljava/lang/String;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v2

    .line 130066
    new-array v6, v4, [Ljava/lang/Object;

    .line 130067
    .line 130068
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v7

    .line 130072
    aput-object v7, v6, v1

    .line 130073
    .line 130074
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v7

    .line 130078
    aput-object v7, v6, v3

    .line 130079
    .line 130080
    invoke-static {v2, v5, v6}, Lcom/meituan/android/sr/common/utils/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130081
    .line 130082
    .line 130083
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130084
    .line 130085
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130086
    .line 130087
    .line 130088
    iget-object v6, p0, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment$c;->a:Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;

    .line 130089
    .line 130090
    invoke-virtual {v6}, Lcom/meituan/android/mtgb/business/tab/main/MTGTabChildFragment;->U8()Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v6

    .line 130094
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130098
    .line 130099
    .line 130100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v2

    .line 130104
    new-array v4, v4, [Ljava/lang/Object;

    .line 130105
    .line 130106
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130107
    .line 130108
    .line 130109
    move-result-object p1

    .line 130110
    aput-object p1, v4, v1

    .line 130111
    .line 130112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130113
    .line 130114
    .line 130115
    move-result-object p1

    .line 130116
    aput-object p1, v4, v3

    .line 130117
    .line 130118
    const-string p1, "mt_group_buy_logan_tag"

    .line 130119
    .line 130120
    invoke-static {p1, v2, v4}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
