.class public final Lcom/meituan/android/neohybrid/app/base/plugin/command/UIPlugin$a;
.super Lcom/meituan/android/neohybrid/protocol/lifecycle/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/app/base/plugin/command/UIPlugin;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/lifecycle/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/meituan/android/neohybrid/protocol/context/b;)V
    .locals 0

    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->getContainerView()Lcom/meituan/android/neohybrid/protocol/container/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/container/f;->d()V

    return-void
.end method
