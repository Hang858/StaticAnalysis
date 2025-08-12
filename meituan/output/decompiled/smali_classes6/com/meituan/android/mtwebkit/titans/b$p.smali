.class public final Lcom/meituan/android/mtwebkit/titans/b$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/IGet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtwebkit/titans/b;->C(Lcom/meituan/mtwebkit/MTHttpAuthHandler;)Lcom/sankuai/titans/protocol/utils/HttpAuthHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/titans/protocol/utils/IGet<",
        "Lcom/sankuai/titans/protocol/utils/HttpAuthHandler;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/MTHttpAuthHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/MTHttpAuthHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/b$p;->a:Lcom/meituan/mtwebkit/MTHttpAuthHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/meituan/android/mtwebkit/titans/l;

    invoke-direct {v0, p0}, Lcom/meituan/android/mtwebkit/titans/l;-><init>(Lcom/meituan/android/mtwebkit/titans/b$p;)V

    return-object v0
.end method
