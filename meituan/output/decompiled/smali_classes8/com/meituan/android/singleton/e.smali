.class public final Lcom/meituan/android/singleton/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/analyse/b;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/kernel/net/INetFactory;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/kernel/net/INetFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/singleton/e;->a:Lcom/sankuai/meituan/kernel/net/INetFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appendAnalyzeParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/singleton/e;->a:Lcom/sankuai/meituan/kernel/net/INetFactory;

    invoke-interface {v0, p1}, Lcom/sankuai/meituan/kernel/net/INetFactory;->appendAnalyzeParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
