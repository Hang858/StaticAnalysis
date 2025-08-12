.class public final Lcom/meituan/android/mtgb/business/tab/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtgb/business/tab/d;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/mtgb/business/tab/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mtgb/business/tab/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/tab/d$a;->b:Lcom/meituan/android/mtgb/business/tab/d;

    iput p2, p0, Lcom/meituan/android/mtgb/business/tab/d$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/mtgb/business/tab/d$a;->b:Lcom/meituan/android/mtgb/business/tab/d;

    iget v1, p0, Lcom/meituan/android/mtgb/business/tab/d$a;->a:I

    invoke-virtual {v0, v1}, Lcom/meituan/android/mtgb/business/tab/d;->c(I)V

    return-void
.end method
