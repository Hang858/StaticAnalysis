.class public final Lcom/meituan/android/mtwebkit/titans/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/HttpAuthHandler;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mtwebkit/titans/b$p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtwebkit/titans/b$p;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/l;->a:Lcom/meituan/android/mtwebkit/titans/b$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/l;->a:Lcom/meituan/android/mtwebkit/titans/b$p;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$p;->a:Lcom/meituan/mtwebkit/MTHttpAuthHandler;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTHttpAuthHandler;->cancel()V

    return-void
.end method

.method public final proceed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/l;->a:Lcom/meituan/android/mtwebkit/titans/b$p;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$p;->a:Lcom/meituan/mtwebkit/MTHttpAuthHandler;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/mtwebkit/MTHttpAuthHandler;->proceed(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final useHttpAuthUsernamePassword()Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/l;->a:Lcom/meituan/android/mtwebkit/titans/b$p;

    iget-object v0, v0, Lcom/meituan/android/mtwebkit/titans/b$p;->a:Lcom/meituan/mtwebkit/MTHttpAuthHandler;

    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTHttpAuthHandler;->useHttpAuthUsernamePassword()Z

    move-result v0

    return v0
.end method
