.class public final Lcom/meituan/android/mtwebkit/titans/b$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/IGet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtwebkit/titans/b;->x(Landroid/webkit/WebView$FindListener;)Lcom/meituan/mtwebkit/MTWebView$FindListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/titans/protocol/utils/IGet<",
        "Lcom/meituan/mtwebkit/MTWebView$FindListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView$FindListener;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView$FindListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/b$u;->a:Landroid/webkit/WebView$FindListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/meituan/android/mtwebkit/titans/h;

    invoke-direct {v0, p0}, Lcom/meituan/android/mtwebkit/titans/h;-><init>(Lcom/meituan/android/mtwebkit/titans/b$u;)V

    return-object v0
.end method
