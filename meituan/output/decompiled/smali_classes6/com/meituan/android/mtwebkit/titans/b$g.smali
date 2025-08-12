.class public final Lcom/meituan/android/mtwebkit/titans/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/IGet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtwebkit/titans/b;->o(Lcom/meituan/mtwebkit/MTWebStorage$QuotaUpdater;)Landroid/webkit/WebStorage$QuotaUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/titans/protocol/utils/IGet<",
        "Landroid/webkit/WebStorage$QuotaUpdater;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/MTWebStorage$QuotaUpdater;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/MTWebStorage$QuotaUpdater;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/b$g;->a:Lcom/meituan/mtwebkit/MTWebStorage$QuotaUpdater;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/meituan/android/mtwebkit/titans/e;

    invoke-direct {v0, p0}, Lcom/meituan/android/mtwebkit/titans/e;-><init>(Lcom/meituan/android/mtwebkit/titans/b$g;)V

    return-object v0
.end method
