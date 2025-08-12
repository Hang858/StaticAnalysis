.class public final Lcom/meituan/android/dynamiclayout/vdom/i$a;
.super Lcom/meituan/android/dynamiclayout/expression/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dynamiclayout/vdom/i;->a(Lcom/meituan/android/dynamiclayout/vdom/f;Lcom/meituan/android/dynamiclayout/expression/a;)Lcom/meituan/android/dynamiclayout/expression/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/meituan/android/dynamiclayout/vdom/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/expression/a;Lcom/meituan/android/dynamiclayout/vdom/f;)V
    .locals 0

    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/vdom/i$a;->d:Lcom/meituan/android/dynamiclayout/vdom/f;

    invoke-direct {p0, p1}, Lcom/meituan/android/dynamiclayout/expression/a;-><init>(Lcom/meituan/android/dynamiclayout/expression/a;)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/vdom/i$a;->d:Lcom/meituan/android/dynamiclayout/vdom/f;

    .line 430001
    .line 430002
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/vdom/f;->j(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    if-eqz v0, :cond_0

    .line 430007
    .line 430008
    return-object v0

    .line 430009
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/expression/a;->b(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;)Ljava/lang/Object;

    .line 430010
    move-result-object p1

    return-object p1
.end method
