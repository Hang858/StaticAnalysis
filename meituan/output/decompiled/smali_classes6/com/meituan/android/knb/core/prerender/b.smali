.class public final Lcom/meituan/android/knb/core/prerender/b;
.super Lcom/meituan/android/knb/common/loadcontrol/d;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/android/knb/protocol/e;

.field public final synthetic d:Landroid/net/Uri;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/meituan/android/knb/core/prerender/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/knb/core/prerender/d;Ljava/lang/String;Landroid/content/Context;Lcom/meituan/android/knb/protocol/e;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/knb/core/prerender/b;->f:Lcom/meituan/android/knb/core/prerender/d;

    iput-object p3, p0, Lcom/meituan/android/knb/core/prerender/b;->b:Landroid/content/Context;

    iput-object p4, p0, Lcom/meituan/android/knb/core/prerender/b;->c:Lcom/meituan/android/knb/protocol/e;

    iput-object p5, p0, Lcom/meituan/android/knb/core/prerender/b;->d:Landroid/net/Uri;

    iput-object p6, p0, Lcom/meituan/android/knb/core/prerender/b;->e:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/meituan/android/knb/common/loadcontrol/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 6

    iget-object v0, p0, Lcom/meituan/android/knb/core/prerender/b;->f:Lcom/meituan/android/knb/core/prerender/d;

    iget-object v1, p0, Lcom/meituan/android/knb/core/prerender/b;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/meituan/android/knb/core/prerender/b;->c:Lcom/meituan/android/knb/protocol/e;

    iget-object v3, p0, Lcom/meituan/android/knb/core/prerender/b;->d:Landroid/net/Uri;

    iget-object v4, p0, Lcom/meituan/android/knb/core/prerender/b;->e:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/knb/core/prerender/d;->e(Landroid/content/Context;Lcom/meituan/android/knb/protocol/e;Landroid/net/Uri;Ljava/lang/String;Z)V

    return-void
.end method
