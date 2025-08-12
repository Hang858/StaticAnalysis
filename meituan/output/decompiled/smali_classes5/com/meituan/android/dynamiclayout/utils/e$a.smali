.class public final Lcom/meituan/android/dynamiclayout/utils/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/variable/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/dynamiclayout/controller/variable/b<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/utils/e$a;->a:Ljava/lang/String;

    .line 430004
    .line 430005
    iput p2, p0, Lcom/meituan/android/dynamiclayout/utils/e$a;->b:I

    .line 430006
    .line 430007
    return-void
.end method


# virtual methods
.method public final processed(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/e$a;->a:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    if-eqz p1, :cond_0

    .line 120007
    .line 120008
    iget p1, p0, Lcom/meituan/android/dynamiclayout/utils/e$a;->b:I

    .line 120009
    .line 120010
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
