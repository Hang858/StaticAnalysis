.class public final Lcom/meituan/android/mtwebkit/titans/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/IGet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/titans/protocol/utils/IGet<",
        "Landroid/webkit/WebHistoryItem;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/MTWebHistoryItem;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/MTWebHistoryItem;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/s;->a:Lcom/meituan/mtwebkit/MTWebHistoryItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/meituan/android/mtwebkit/titans/r;

    invoke-direct {v0, p0}, Lcom/meituan/android/mtwebkit/titans/r;-><init>(Lcom/meituan/android/mtwebkit/titans/s;)V

    return-object v0
.end method
