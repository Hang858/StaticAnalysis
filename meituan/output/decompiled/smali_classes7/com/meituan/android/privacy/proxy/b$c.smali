.class public final Lcom/meituan/android/privacy/proxy/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/proxy/z0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/proxy/b;->b([SII)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/privacy/proxy/z0$a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[S

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/privacy/proxy/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/proxy/b;[SII)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/proxy/b$c;->d:Lcom/meituan/android/privacy/proxy/b;

    iput-object p2, p0, Lcom/meituan/android/privacy/proxy/b$c;->a:[S

    iput p3, p0, Lcom/meituan/android/privacy/proxy/b$c;->b:I

    iput p4, p0, Lcom/meituan/android/privacy/proxy/b$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/privacy/proxy/b$c;->d:Lcom/meituan/android/privacy/proxy/b;

    iget-object v0, v0, Lcom/meituan/android/privacy/proxy/b;->a:Landroid/media/AudioRecord;

    iget-object v1, p0, Lcom/meituan/android/privacy/proxy/b$c;->a:[S

    iget v2, p0, Lcom/meituan/android/privacy/proxy/b$c;->b:I

    iget v3, p0, Lcom/meituan/android/privacy/proxy/b$c;->c:I

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioRecord;->read([SII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
