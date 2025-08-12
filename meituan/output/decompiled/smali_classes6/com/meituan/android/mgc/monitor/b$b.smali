.class public final Lcom/meituan/android/mgc/monitor/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/monitor/b;->P(Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/mgc/container/comm/entity/c;

.field public final synthetic c:Lcom/meituan/android/mgc/monitor/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/monitor/b;Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/entity/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/monitor/b$b;->c:Lcom/meituan/android/mgc/monitor/b;

    iput-object p2, p0, Lcom/meituan/android/mgc/monitor/b$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/mgc/monitor/b$b;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/meituan/android/mgc/monitor/b$b;->c:Lcom/meituan/android/mgc/monitor/b;

    iget-object v1, p0, Lcom/meituan/android/mgc/monitor/b$b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/meituan/android/mgc/monitor/b$b;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meituan/android/mgc/monitor/b;->s(Ljava/lang/String;)Z

    move-result v3

    iget-object v4, p0, Lcom/meituan/android/mgc/monitor/b$b;->b:Lcom/meituan/android/mgc/container/comm/entity/c;

    const-string v2, "b_game_p9d7neb7_sc"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/mgc/monitor/b;->S(Ljava/lang/Object;Ljava/lang/String;ZLcom/meituan/android/mgc/container/comm/entity/c;Ljava/util/Map;)V

    return-void
.end method
