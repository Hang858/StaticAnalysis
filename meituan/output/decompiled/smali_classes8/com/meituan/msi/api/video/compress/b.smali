.class public final Lcom/meituan/msi/api/video/compress/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/api/video/compress/listner/a;


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/video/compress/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/video/compress/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/video/compress/b;->a:Lcom/meituan/msi/api/video/compress/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 3

    iget-object v0, p0, Lcom/meituan/msi/api/video/compress/b;->a:Lcom/meituan/msi/api/video/compress/c;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Float;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/meituan/msi/api/video/compress/c;->a(Lcom/meituan/msi/api/video/compress/c;[Ljava/lang/Object;)V

    return-void
.end method
