.class public final Lcom/meituan/android/privacy/impl/permission/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/privacy/impl/permission/i;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/privacy/interfaces/d;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/privacy/interfaces/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/interfaces/d;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/privacy/impl/permission/i$c;->a:Lcom/meituan/android/privacy/interfaces/d;

    iput-object p2, p0, Lcom/meituan/android/privacy/impl/permission/i$c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/privacy/impl/permission/i$c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/privacy/impl/permission/i$c;->a:Lcom/meituan/android/privacy/interfaces/d;

    iget-object v1, p0, Lcom/meituan/android/privacy/impl/permission/i$c;->b:Ljava/lang/String;

    iget v2, p0, Lcom/meituan/android/privacy/impl/permission/i$c;->c:I

    invoke-interface {v0, v1, v2}, Lcom/meituan/android/privacy/interfaces/d;->onResult(Ljava/lang/String;I)V

    return-void
.end method
