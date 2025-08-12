.class public final Lcom/meituan/htmrnbasebridge/horn/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/htmrnbasebridge/horn/b;->e(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/htmrnbasebridge/horn/b;


# direct methods
.method public constructor <init>(Lcom/meituan/htmrnbasebridge/horn/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/htmrnbasebridge/horn/b$a;->a:Lcom/meituan/htmrnbasebridge/horn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/htmrnbasebridge/horn/b$a;->a:Lcom/meituan/htmrnbasebridge/horn/b;

    invoke-virtual {p1, p2}, Lcom/meituan/htmrnbasebridge/horn/b;->c(Ljava/lang/String;)V

    return-void
.end method
