.class public final Lcom/meituan/android/qcsc/cab/provider/d$a;
.super Lcom/meituan/android/qcsc/business/provider/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/cab/provider/d;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/business/provider/e<",
        "Lcom/meituan/android/qcsc/business/provider/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/cab/provider/d$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/provider/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/meituan/android/qcsc/cab/provider/b;

    iget-object v1, p0, Lcom/meituan/android/qcsc/cab/provider/d$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meituan/android/qcsc/cab/provider/b;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
