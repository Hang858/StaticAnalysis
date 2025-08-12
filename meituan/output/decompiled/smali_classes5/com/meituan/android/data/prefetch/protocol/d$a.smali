.class public final Lcom/meituan/android/data/prefetch/protocol/d$a;
.super Lcom/meituan/android/data/prefetch/protocol/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/data/prefetch/protocol/d;->b(Ljava/lang/String;JLjava/io/InputStream;)Lcom/meituan/android/data/prefetch/protocol/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/ByteArrayInputStream;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/data/prefetch/protocol/d$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/data/prefetch/protocol/d$a;->b:Ljava/io/ByteArrayInputStream;

    invoke-direct {p0}, Lcom/meituan/android/data/prefetch/protocol/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/data/prefetch/protocol/d$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final f()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/data/prefetch/protocol/d$a;->b:Ljava/io/ByteArrayInputStream;

    return-object v0
.end method
