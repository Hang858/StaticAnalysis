.class public final Lcom/meituan/android/retail/environment/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/elephant/init/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/retail/environment/f;->b()Lcom/meituan/retail/elephant/init/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getContainerLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IContainerLifeCycle;
    .locals 1

    new-instance v0, Lcom/meituan/android/retail/environment/web/a;

    invoke-direct {v0}, Lcom/meituan/android/retail/environment/web/a;-><init>()V

    return-object v0
.end method

.method public final getWebPageLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;
    .locals 1

    new-instance v0, Lcom/meituan/retail/elephant/web/plugin/b;

    invoke-direct {v0}, Lcom/meituan/retail/elephant/web/plugin/b;-><init>()V

    return-object v0
.end method
