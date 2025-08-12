.class public final Lcom/meituan/android/common/aidata/resources/config/d$b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/aidata/resources/config/d$b$a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/aidata/resources/config/d$b$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/resources/config/d$b$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/resources/config/d$b$a$a;->a:Lcom/meituan/android/common/aidata/resources/config/d$b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 430000
    if-eqz p2, :cond_0

    .line 430001
    .line 430002
    iget-object p1, p0, Lcom/meituan/android/common/aidata/resources/config/d$b$a$a;->a:Lcom/meituan/android/common/aidata/resources/config/d$b$a;

    .line 430003
    .line 430004
    iget-object p1, p1, Lcom/meituan/android/common/aidata/resources/config/d$b$a;->a:Lcom/meituan/android/common/aidata/resources/config/d$b;

    .line 430005
    .line 430006
    iget-object p1, p1, Lcom/meituan/android/common/aidata/resources/config/d$b;->a:Ljava/lang/String;

    .line 430007
    .line 430008
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430009
    .line 430010
    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
