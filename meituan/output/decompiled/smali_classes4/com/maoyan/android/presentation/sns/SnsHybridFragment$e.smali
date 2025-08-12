.class public final Lcom/maoyan/android/presentation/sns/SnsHybridFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;


# direct methods
.method public constructor <init>(Lcom/maoyan/android/presentation/sns/SnsHybridFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$e;->a:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 10

    .line 140000
    check-cast p1, Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;

    .line 140001
    .line 140002
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$e;->a:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;

    .line 140003
    .line 140004
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->w:Lrx/subjects/BehaviorSubject;

    .line 140005
    .line 140006
    invoke-virtual {v0, p1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 140007
    .line 140008
    .line 140009
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$e;->a:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;

    .line 140010
    .line 140011
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140012
    .line 140013
    .line 140014
    const/4 v1, 0x1

    .line 140015
    new-array v2, v1, [Ljava/lang/Object;

    .line 140016
    .line 140017
    const/4 v3, 0x0

    .line 140018
    aput-object p1, v2, v3

    .line 140019
    .line 140020
    sget-object v4, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140021
    .line 140022
    const v5, 0xbc2cd8

    .line 140023
    .line 140024
    .line 140025
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140026
    .line 140027
    .line 140028
    move-result v6

    .line 140029
    if-eqz v6, :cond_0

    .line 140030
    .line 140031
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140032
    .line 140033
    .line 140034
    goto :goto_1

    .line 140035
    :cond_0
    iget-object v2, p1, Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;->entity:Lcom/maoyan/android/domain/repository/sns/model/Entity;

    .line 140036
    .line 140037
    invoke-virtual {v0, v2}, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->a9(Lcom/maoyan/android/domain/repository/sns/model/Entity;)Lcom/maoyan/android/service/share/a;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v2

    .line 140041
    const/4 v4, 0x4

    .line 140042
    new-array v5, v4, [I

    .line 140043
    .line 140044
    fill-array-data v5, :array_0

    .line 140045
    .line 140046
    .line 140047
    new-array v6, v4, [Z

    .line 140048
    .line 140049
    const/4 v7, 0x5

    .line 140050
    new-array v7, v7, [Landroid/view/View$OnClickListener;

    .line 140051
    .line 140052
    const/4 v8, 0x0

    .line 140053
    :goto_0
    if-ge v8, v4, :cond_1

    .line 140054
    .line 140055
    aput-boolean v1, v6, v8

    .line 140056
    .line 140057
    new-instance v9, Lcom/maoyan/android/presentation/sns/j;

    .line 140058
    .line 140059
    invoke-direct {v9, v0, v5, v8, v2}, Lcom/maoyan/android/presentation/sns/j;-><init>(Lcom/maoyan/android/presentation/sns/SnsHybridFragment;[IILcom/maoyan/android/service/share/a;)V

    .line 140060
    .line 140061
    .line 140062
    aput-object v9, v7, v8

    .line 140063
    .line 140064
    add-int/lit8 v8, v8, 0x1

    .line 140065
    .line 140066
    goto :goto_0

    .line 140067
    :cond_1
    new-instance v2, Lcom/maoyan/android/presentation/sns/k;

    .line 140068
    .line 140069
    invoke-direct {v2, v0}, Lcom/maoyan/android/presentation/sns/k;-><init>(Lcom/maoyan/android/presentation/sns/SnsHybridFragment;)V

    .line 140070
    .line 140071
    .line 140072
    aput-object v2, v7, v4

    .line 140073
    .line 140074
    iget-object v0, v0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->j:Lcom/maoyan/android/presentation/sns/s;

    .line 140075
    .line 140076
    new-instance v2, Lcom/maoyan/android/presentation/sns/s$a;

    .line 140077
    .line 140078
    invoke-direct {v2, v6, v7}, Lcom/maoyan/android/presentation/sns/s$a;-><init>([Z[Landroid/view/View$OnClickListener;)V

    .line 140079
    .line 140080
    .line 140081
    invoke-virtual {v0, v2}, Lcom/maoyan/android/presentation/sns/s;->a(Lcom/maoyan/android/presentation/sns/s$a;)V

    .line 140082
    .line 140083
    .line 140084
    :goto_1
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment$e;->a:Lcom/maoyan/android/presentation/sns/SnsHybridFragment;

    .line 140085
    .line 140086
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140087
    .line 140088
    .line 140089
    new-array v1, v1, [Ljava/lang/Object;

    .line 140090
    .line 140091
    aput-object p1, v1, v3

    .line 140092
    .line 140093
    sget-object v2, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140094
    .line 140095
    const v3, 0x9f459b

    .line 140096
    .line 140097
    .line 140098
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140099
    .line 140100
    .line 140101
    move-result v4

    .line 140102
    if-eqz v4, :cond_2

    .line 140103
    .line 140104
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140105
    .line 140106
    .line 140107
    goto :goto_2

    .line 140108
    :cond_2
    iget-object p1, p1, Lcom/maoyan/android/domain/repository/sns/model/HybirdHeader;->entity:Lcom/maoyan/android/domain/repository/sns/model/Entity;

    .line 140109
    .line 140110
    iget-object v1, v0, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->k:Lcom/maoyan/android/presentation/sns/r;

    .line 140111
    .line 140112
    new-instance v8, Lcom/maoyan/android/presentation/sns/r$a;

    .line 140113
    .line 140114
    invoke-virtual {v0}, Lcom/maoyan/android/presentation/sns/SnsHybridFragment;->d9()J

    .line 140115
    .line 140116
    .line 140117
    move-result-wide v3

    .line 140118
    iget-object v5, p1, Lcom/maoyan/android/domain/repository/sns/model/Entity;->articles:Ljava/util/List;

    .line 140119
    .line 140120
    iget-object v6, p1, Lcom/maoyan/android/domain/repository/sns/model/Entity;->celebrities:Ljava/util/List;

    iget-object v7, p1, Lcom/maoyan/android/domain/repository/sns/model/Entity;->movies:Ljava/util/List;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/maoyan/android/presentation/sns/r$a;-><init>(JLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v8}, Lcom/maoyan/android/presentation/sns/r;->a(Lcom/maoyan/android/presentation/sns/r$a;)V

    :goto_2
    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0x1
        0x3
    .end array-data
.end method
