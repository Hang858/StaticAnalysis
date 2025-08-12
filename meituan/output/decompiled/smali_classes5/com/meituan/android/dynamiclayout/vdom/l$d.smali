.class public final Lcom/meituan/android/dynamiclayout/vdom/l$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/vdom/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/vdom/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/meituan/android/dynamiclayout/vdom/l$a;)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/l$d;->a:Ljava/util/Map;

    .line 430004
    .line 430005
    return-void
.end method


# virtual methods
.method public final j(Lcom/meituan/android/dynamiclayout/expression/a;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/vdom/l$d;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
