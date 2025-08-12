.class public final Lcom/meituan/android/hplus/ripper/model/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hplus/ripper/model/a;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/meituan/android/hplus/ripper/model/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hplus/ripper/model/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hplus/ripper/model/a$a;->b:Lcom/meituan/android/hplus/ripper/model/a;

    iput-object p2, p0, Lcom/meituan/android/hplus/ripper/model/a$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/model/a$a;->b:Lcom/meituan/android/hplus/ripper/model/a;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/hplus/ripper/model/a;->a:Lcom/meituan/android/hplus/ripper/model/e;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/hplus/ripper/model/a;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v2, p0, Lcom/meituan/android/hplus/ripper/model/a$a;->a:Ljava/lang/Object;

    .line 100007
    .line 100008
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/hplus/ripper/model/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/meituan/android/hplus/ripper/model/a$a;->b:Lcom/meituan/android/hplus/ripper/model/a;

    .line 100012
    .line 100013
    iget-object v1, v0, Lcom/meituan/android/hplus/ripper/model/a;->a:Lcom/meituan/android/hplus/ripper/model/e;

    .line 100014
    .line 100015
    iget-object v0, v0, Lcom/meituan/android/hplus/ripper/model/a;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/meituan/android/hplus/ripper/model/e;->e(Ljava/lang/String;)Z

    return-void
.end method
