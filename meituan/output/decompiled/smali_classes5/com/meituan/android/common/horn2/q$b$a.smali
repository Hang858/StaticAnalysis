.class public final Lcom/meituan/android/common/horn2/q$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/horn2/q$b;->m(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/horn2/q$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn2/q$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn2/q$b$a;->a:Lcom/meituan/android/common/horn2/q$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    new-instance v0, Lcom/meituan/android/common/horn/log/a;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/common/horn/log/b;->C:Lcom/meituan/android/common/horn/log/b;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lcom/meituan/android/common/horn/log/a;-><init>(Lcom/meituan/android/common/horn/log/b;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meituan/android/common/horn2/q$b$a;->a:Lcom/meituan/android/common/horn2/q$b;

    .line 100008
    .line 100009
    iget-object v1, v1, Lcom/meituan/android/common/horn2/q$b;->a:Ljava/lang/String;

    .line 100010
    .line 100011
    iput-object v1, v0, Lcom/meituan/android/common/horn/log/a;->c:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/meituan/android/common/horn/log/a;->toString()Ljava/lang/String;

    .line 100014
    .line 100015
    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/horn/q;->a(Ljava/lang/String;)V

    return-void
.end method
