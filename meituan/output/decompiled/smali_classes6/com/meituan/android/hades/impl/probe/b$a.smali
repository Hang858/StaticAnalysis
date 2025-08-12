.class public final Lcom/meituan/android/hades/impl/probe/b$a;
.super Lcom/meituan/android/hades/dyadater/APC;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/probe/b;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/probe/b$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/hades/dyadater/APC;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(ILjava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hades/impl/probe/b$a;->a:Ljava/lang/String;

    new-instance v1, Lcom/meituan/android/hades/impl/ad/ui/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p1, p2, v2}, Lcom/meituan/android/hades/impl/ad/ui/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    return-void
.end method
