.class public final Lcom/meituan/android/dynamiclayout/viewmodel/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:I

.field public d:Ljava/lang/Number;

.field public e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, -0x1

    .line 120004
    iput v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    .line 120005
    .line 120006
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/t;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 p2, -0x1

    .line 430004
    iput p2, p0, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    .line 430005
    .line 430006
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/t;->a:Ljava/lang/String;

    .line 430007
    .line 430008
    const/4 p1, 0x1

    .line 430009
    iput-boolean p1, p0, Lcom/meituan/android/dynamiclayout/viewmodel/t;->e:Z

    .line 430010
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewmodel/t;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method
