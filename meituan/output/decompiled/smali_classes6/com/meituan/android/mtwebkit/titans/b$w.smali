.class public final Lcom/meituan/android/mtwebkit/titans/b$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/IGet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtwebkit/titans/b;->B(Lcom/meituan/mtwebkit/MTWebView$HitTestResult;)Lcom/sankuai/titans/protocol/utils/HitTestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/titans/protocol/utils/IGet<",
        "Lcom/sankuai/titans/protocol/utils/HitTestResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/MTWebView$HitTestResult;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/MTWebView$HitTestResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/b$w;->a:Lcom/meituan/mtwebkit/MTWebView$HitTestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/meituan/android/mtwebkit/titans/o;

    invoke-direct {v0, p0}, Lcom/meituan/android/mtwebkit/titans/o;-><init>(Lcom/meituan/android/mtwebkit/titans/b$w;)V

    return-object v0
.end method
