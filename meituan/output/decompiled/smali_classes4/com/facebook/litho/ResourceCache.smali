.class public abstract Lcom/facebook/litho/ResourceCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static latest:Lcom/facebook/litho/ResourceCache;


# instance fields
.field private final mConfiguration:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Landroid/content/res/Configuration;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/facebook/litho/ResourceCache;->mConfiguration:Landroid/content/res/Configuration;

    .line 140004
    .line 140005
    return-void
.end method

.method public static declared-synchronized getLatest(Landroid/content/res/Configuration;)Lcom/facebook/litho/ResourceCache;
    .locals 2

    .line 140000
    const-class v0, Lcom/facebook/litho/ResourceCache;

    .line 140001
    .line 140002
    monitor-enter v0

    .line 140003
    :try_start_0
    sget-object v1, Lcom/facebook/litho/ResourceCache;->latest:Lcom/facebook/litho/ResourceCache;

    .line 140004
    .line 140005
    if-eqz v1, :cond_0

    .line 140006
    .line 140007
    iget-object v1, v1, Lcom/facebook/litho/ResourceCache;->mConfiguration:Landroid/content/res/Configuration;

    .line 140008
    .line 140009
    invoke-virtual {v1, p0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 140010
    .line 140011
    .line 140012
    move-result v1

    .line 140013
    if-nez v1, :cond_1

    .line 140014
    .line 140015
    :cond_0
    new-instance v1, Lcom/facebook/litho/LruResourceCache;

    .line 140016
    .line 140017
    invoke-direct {v1, p0}, Lcom/facebook/litho/LruResourceCache;-><init>(Landroid/content/res/Configuration;)V

    .line 140018
    .line 140019
    .line 140020
    sput-object v1, Lcom/facebook/litho/ResourceCache;->latest:Lcom/facebook/litho/ResourceCache;

    .line 140021
    .line 140022
    :cond_1
    sget-object p0, Lcom/facebook/litho/ResourceCache;->latest:Lcom/facebook/litho/ResourceCache;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140023
    .line 140024
    monitor-exit v0

    .line 140025
    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public abstract get(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)TT;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public abstract put(ILjava/lang/Object;)V
.end method
