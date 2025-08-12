.class public final Lcom/meituan/android/mtwebkit/titans/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/IGet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtwebkit/titans/b;->E(Lcom/meituan/mtwebkit/MTJsResult;)Lcom/sankuai/titans/protocol/utils/JsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/titans/protocol/utils/IGet<",
        "Lcom/sankuai/titans/protocol/utils/JsResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/MTJsResult;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/MTJsResult;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/b$f;->a:Lcom/meituan/mtwebkit/MTJsResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/meituan/android/mtwebkit/titans/d;

    invoke-direct {v0, p0}, Lcom/meituan/android/mtwebkit/titans/d;-><init>(Lcom/meituan/android/mtwebkit/titans/b$f;)V

    return-object v0
.end method
