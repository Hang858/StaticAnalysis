.class public final Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin$b;
.super Lcom/meituan/android/neohybrid/protocol/lifecycle/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;->a()Lcom/meituan/android/neohybrid/protocol/lifecycle/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin$b;->a:Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/lifecycle/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Lcom/meituan/android/neohybrid/protocol/context/c;ILjava/lang/String;)V
    .locals 0

    .line 210000
    iget-object p2, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin$b;->a:Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;

    .line 210001
    .line 210002
    check-cast p1, Lcom/meituan/android/neohybrid/framework/context/c;

    .line 210003
    .line 210004
    iget-object p3, p1, Lcom/meituan/android/neohybrid/framework/context/c;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 210005
    .line 210006
    invoke-virtual {p2, p3}, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;->d(Lcom/meituan/android/neohybrid/protocol/context/b;)Z

    .line 210007
    .line 210008
    .line 210009
    iget-object p2, p0, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin$b;->a:Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;

    .line 210010
    .line 210011
    iget-object p1, p1, Lcom/meituan/android/neohybrid/framework/context/c;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 210012
    .line 210013
    invoke-virtual {p2, p1}, Lcom/meituan/android/neohybrid/app/base/plugin/command/LoadingPlugin;->e(Lcom/meituan/android/neohybrid/protocol/context/b;)V

    .line 210014
    .line 210015
    return-void
.end method
