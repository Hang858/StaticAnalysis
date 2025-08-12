.class public final Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/extend/Extension;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/b;->a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/extend/processor/d;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/extend/processor/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/meituan/android/dynamiclayout/extend/processor/b;

    new-instance v1, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f$a;

    iget-object v2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/b;->a:Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;

    invoke-direct {v1, v2}, Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f$a;-><init>(Lcom/meituan/android/pt/mtsuggestionui/view/onecolumn/f;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
