.class public final Lcom/meituan/android/mtwebkit/titans/b$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/IGet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtwebkit/titans/b;->y(Lcom/sankuai/titans/protocol/webcompat/IWebView;Lcom/sankuai/titans/protocol/utils/PictureListener;)Lcom/meituan/mtwebkit/MTWebView$PictureListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/titans/protocol/utils/IGet<",
        "Lcom/meituan/mtwebkit/MTWebView$PictureListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/titans/protocol/utils/PictureListener;

.field public final synthetic b:Lcom/sankuai/titans/protocol/webcompat/IWebView;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/protocol/utils/PictureListener;Lcom/sankuai/titans/protocol/webcompat/IWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/b$j;->a:Lcom/sankuai/titans/protocol/utils/PictureListener;

    iput-object p2, p0, Lcom/meituan/android/mtwebkit/titans/b$j;->b:Lcom/sankuai/titans/protocol/webcompat/IWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/meituan/android/mtwebkit/titans/a;

    invoke-direct {v0, p0}, Lcom/meituan/android/mtwebkit/titans/a;-><init>(Lcom/meituan/android/mtwebkit/titans/b$j;)V

    return-object v0
.end method
