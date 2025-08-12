.class public final Lcom/meituan/android/mtgb/business/preload/a;
.super Lcom/meituan/android/dynamiclayout/controller/d0;
.source "SourceFile"


# instance fields
.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 0

    iput-object p2, p0, Lcom/meituan/android/mtgb/business/preload/a;->d:Ljava/util/Set;

    invoke-direct {p0, p1}, Lcom/meituan/android/dynamiclayout/controller/d0;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "mt_group_buy"

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/meituan/android/mtgb/business/preload/a;->d:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
