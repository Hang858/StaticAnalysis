.class public final Lcom/meituan/android/dynamiclayout/utils/config/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/utils/config/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/utils/config/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/dynamiclayout/utils/config/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/meituan/android/dynamiclayout/utils/config/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/dynamiclayout/utils/config/f<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/utils/config/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/utils/config/f<",
            "TT;>;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/utils/config/c$a;->a:Lcom/meituan/android/dynamiclayout/utils/config/f;

    .line 430004
    .line 430005
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/config/c$a;->a:Lcom/meituan/android/dynamiclayout/utils/config/f;

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/dynamiclayout/utils/config/f;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430005
    .line 430006
    .line 430007
    :cond_0
    return-void
.end method
