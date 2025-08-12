.class public interface abstract Lcom/dianping/shield/dynamic/protocols/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/monitor/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/dynamic/protocols/b$a;
    }
.end annotation


# virtual methods
.method public abstract getAliasName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getBridge()Lcom/dianping/agentsdk/framework/y;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getChassisArguments()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getContainerThemePackage()Lcom/dianping/shield/component/utils/g;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getDynamicExecutor()Lcom/dianping/shield/dynamic/env/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getDynamicHost()Lcom/dianping/shield/dynamic/protocols/c;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getFeature()Lcom/dianping/shield/bridge/feature/q;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getHostContext()Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract getHostFragment()Landroid/support/v4/app/Fragment;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getHostName()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getPageContainer()Lcom/dianping/agentsdk/framework/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/dianping/agentsdk/framework/g0<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract refreshHostViewItem(Lcom/dianping/shield/dynamic/protocols/k;)V
    .param p1    # Lcom/dianping/shield/dynamic/protocols/k;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
